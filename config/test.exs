import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :devenv_phx_test, DevenvPhxTestWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "2EIgzk7+d16l38wMT8Qp0F3xpSVT2UQesqUfyb63sTI8TS4wBd2U7GtX+lQErF31",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

# Enable helpful, but potentially expensive runtime checks
config :phoenix_live_view,
  enable_expensive_runtime_checks: true
