IO.puts "\n+++++++++++++++++++++++++++++"
IO.puts "++ config: project"
IO.puts "++"

use Mix.Config

import_config "../apps/*/config/config.exs"
