defmodule Panoptes.PageController do
  use Panoptes.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
