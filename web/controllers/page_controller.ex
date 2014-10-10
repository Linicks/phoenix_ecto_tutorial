defmodule ElixirJobs.PageController do
  use Phoenix.Controller

  def index(conn, _params) do
    jobs = ElixirJobs.Queries.jobs_query
    render conn, "index", jobs: jobs
  end

  def not_found(conn, _params) do
    render conn, "not_found"
  end

  def error(conn, _params) do
    render conn, "error"
  end
end
