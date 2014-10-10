use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, ElixirJobs.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_elixir_jobs_key",
  session_secret: "5F0@$X(CDRTI@NUZ3J23^7C(_+F9NP87O@4CW#^PX7*%G&!@#K=#S0&0UC$0^8!H88CL=T"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

