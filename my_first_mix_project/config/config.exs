import Config

config :my_first_mix_project, MyFirstMixProject.Repo,
  username: "postgres",      # Cambia con il tuo username PostgreSQL
  password: "postgres",      # Cambia con la tua password PostgreSQL
  database: "elixir_first",   # Nome del database
  hostname: "localhost",     # Se usi un database locale
  show_sensitive_data_on_connection_error: true,
  pool_size: 10              # Numero di connessioni

config :my_first_mix_project, ecto_repos: [MyFirstMixProject.Repo]
