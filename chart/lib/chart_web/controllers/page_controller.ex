defmodule ChartWeb.PageController do
  use ChartWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
