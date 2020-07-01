defmodule StreamyWeb.PageController do
  use StreamyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
