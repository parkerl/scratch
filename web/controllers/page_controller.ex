defmodule Scratch.PageController do
  use Scratch.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
