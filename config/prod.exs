use Mix.Config

config :phoenix, Samplephoenix.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  code_reload: false,
  cookies: true,
  session_key: "_samplephoenix_key",
  session_secret: "=OBM7O078#T*VN!1851!UCZ711E7ZNEVTX%D)NMZ1U&4L!86&BI=U450BPK+NSE=#(MZ1RM5P63REFPVR"

config :phoenix, :logger,
  level: :error

