defmodule ElixirJobs.Queries do
  import Ecto.Query

  def jobs_query do
    query = from job in ElixirJobs.Jobs,
            select: job
    ElixirJobs.Repo.all(query)
  end
end