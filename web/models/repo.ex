defmodule ElixirJobs.Repo do
    use Ecto.Repo, adapter: Ecto.Adapters.Postgres

    def conf do
      parse_url "ecto://vqdev:tallfish@localhost/elixir_jobs"
    end

    def priv do
      app_dir(:elixir_jobs, "priv/repo")
    end
end