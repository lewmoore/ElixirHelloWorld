defmodule Hello.HelloController do
  use Hello.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
