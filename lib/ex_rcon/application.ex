defmodule ExRCON.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Start the Telemetry supervisor
      ExRCONWeb.Telemetry,
      # Start the Ecto repository
      ExRCON.Repo,
      # Start the PubSub system
      {Phoenix.PubSub, name: ExRCON.PubSub},
      # Start Finch
      {Finch, name: ExRCON.Finch},
      # Start the Endpoint (http/https)
      ExRCONWeb.Endpoint
      # Start a worker by calling: ExRCON.Worker.start_link(arg)
      # {ExRCON.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: ExRCON.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    ExRCONWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
