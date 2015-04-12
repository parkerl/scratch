use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :scratch, Scratch.Endpoint,
  secret_key_base: "P9VELX2ORuUmJuMkpS4GjSJ7oSI/3pbcqcad6QRKF79Hck6kFNB09RrSCMJxkXHp"

# Configure your database
config :scratch, Scratch.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "scratch_prod"

# Configure your database
config :scratch, Scratch.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "scratch_prod"
