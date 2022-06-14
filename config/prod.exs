use Mix.Config

config :logger, level: :warn

config :whos_in_bot,
       WhosInBot.Repo,
       url: System.get_env("DATABASE_URL", "postgres://postgres:postgres@localhost:5432/whos_in_bot"),
       ssl: System.get_env("DB_SSL", "false") |> String.to_existing_atom()

if File.exists?("prod.secret.exs") do
  import_config "prod.secret.exs"
end
