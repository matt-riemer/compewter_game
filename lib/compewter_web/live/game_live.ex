defmodule CompewterWeb.GameLive do
  use Phoenix.LiveView

  def render(assigns) do
    CompewterWeb.GameView.render("index.html", assigns)
  end

  def mount(_session, socket) do
    {:ok, assign(socket, name: "peter")}
  end
end
