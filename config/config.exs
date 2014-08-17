# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, Samplephoenix.Router,
  port: System.get_env("PORT"),
  ssl: false,
  code_reload: false,
  static_assets: true,
  cookies: true,
  session_key: "_samplephoenix_key",
  session_secret: "=OBM7O078#T*VN!1851!UCZ711E7ZNEVTX%D)NMZ1U&4L!86&BI=U450BPK+NSE=#(MZ1RM5P63REFPVR"

config :phoenix, :logger,
  level: :error


# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
