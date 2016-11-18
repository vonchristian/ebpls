defmodule Ebpls.PageController do
  use Ebpls.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
