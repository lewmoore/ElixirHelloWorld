defmodule Hello.HelloController do
  use Hello.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"messenger" => message}) do
    render conn, "show.html", messenger: message
  end
end
