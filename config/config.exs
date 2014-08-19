# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, PhoenixCrud.Router,
  port: System.get_env("PORT"),
  ssl: false,
  code_reload: false,
  static_assets: true,
  cookies: true,
  session_key: "_phoenix_crud_key",
  session_secret: "%00KC%9^W9FW(EY*NUXU2N%)XQD_$XIUKHC+*SSKI8LXBZ1&0*W625IDQEJZ))VT(U"

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]



# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
