defmodule MadeWithElixir.PageController do
  use MadeWithElixir.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
