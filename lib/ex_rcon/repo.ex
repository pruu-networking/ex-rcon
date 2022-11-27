defmodule ExRcon.Repo do
  use Ecto.Repo,
    otp_app: :ex_rcon,
    adapter: Ecto.Adapters.Postgres
end
