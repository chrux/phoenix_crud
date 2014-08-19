use Mix.Config

config :phoenix, PhoenixCrud.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  code_reload: false,
  cookies: true,
  consider_all_requests_local: true,
  session_key: "_phoenix_crud_key",
  session_secret: "%00KC%9^W9FW(EY*NUXU2N%)XQD_$XIUKHC+*SSKI8LXBZ1&0*W625IDQEJZ))VT(U"

config :logger, :console,
  level: :debug


