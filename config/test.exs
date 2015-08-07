use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :made_with_elixir, MadeWithElixir.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :made_with_elixir, MadeWithElixir.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "made_with_elixir_test",
  pool: Ecto.Adapters.SQL.Sandbox
