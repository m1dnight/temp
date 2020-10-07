defmodule HomedashWeb.PageController do
  use HomedashWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
