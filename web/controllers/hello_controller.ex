defmodule PhoenixHangman.HelloController do
  use PhoenixHangman.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
