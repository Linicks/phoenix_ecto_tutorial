use Mix.Config

config :phoenix, ElixirJobs.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  cookies: true,
  session_key: "_elixir_jobs_key",
  session_secret: "5F0@$X(CDRTI@NUZ3J23^7C(_+F9NP87O@4CW#^PX7*%G&!@#K=#S0&0UC$0^8!H88CL=T"

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


