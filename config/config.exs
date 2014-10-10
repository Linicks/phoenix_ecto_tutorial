# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, ElixirJobs.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_elixir_jobs_key",
  session_secret: "5F0@$X(CDRTI@NUZ3J23^7C(_+F9NP87O@4CW#^PX7*%G&!@#K=#S0&0UC$0^8!H88CL=T",
  catch_errors: true,
  debug_errors: false,
  error_controller: ElixirJobs.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
