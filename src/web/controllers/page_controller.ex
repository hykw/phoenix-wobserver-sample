defmodule Wob.PageController do
  use Wob.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
