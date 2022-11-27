defmodule ExRconWeb.HomeLive do
  use ExRconWeb, :public_live_view

  @connections [
    %{id: 1, name: "127.0.0.1:47500"},
    %{id: 1, name: "127.0.0.1:47500"},
    %{id: 1, name: "127.0.0.1:47500"},
    %{id: 1, name: "127.0.0.1:47500"},
    %{id: 1, name: "127.0.0.1:47500"},
    %{id: 1, name: "127.0.0.1:47500"},
    %{id: 1, name: "127.0.0.1:47500"}
  ]

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Home", connections: @connections)}
  end

  def render(assigns) do
    ~H"""
    <div class="flex justify-center container py-10 mx-auto">
      <div class="w-full sm:max-w-[90%] lg:max-w-[60%] p-0">
        <div class="py-3 lg:px-5 bg-menu rounded-t-lg">
          <h1 class="font-bold text-white">My connections</h1>
        </div>
        
        <div class="font-regular py-1 px-5 rounded-b-lg bg-inner text-typing">
          <.table id="connections-table" rows={@connections}>
            <:col :let={connection} label="Name"><%= connection.name %></:col>
            
            <:action>
              <.button class="bg-link text-white">Connect</.button>
            </:action>
            
            <:action>
              <.button class="bg-link text-white">Delete</.button>
            </:action>
          </.table>
        </div>
      </div>
    </div>
    """
  end
end
