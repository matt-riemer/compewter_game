defmodule CompewterWeb.PageController do
  use CompewterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
