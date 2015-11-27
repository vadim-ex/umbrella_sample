IO.puts "\n+++++++++++++++++++++++++++++"
IO.puts "++ bar"
IO.puts "++"

use Mix.Config


config :bar, Bar.Repo,
  adapter:  Ecto.Adapters.MySQL,
  pool:     Ecto.Adapters.SQL.Sandbox,
  hostname: "127.0.0.1",
  database: "golden_bars",
  username: "barista",
  password: "silver-dollars"
