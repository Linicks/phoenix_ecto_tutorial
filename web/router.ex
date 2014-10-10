defmodule ElixirJobs.Router do
  use Phoenix.Router

  get "/", ElixirJobs.PageController, :index, as: :pages

end
