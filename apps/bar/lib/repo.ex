defmodule Bar.Repo do
  use Ecto.Repo, otp_app: :bar

  @moduledoc """
  This is the Ecto adapter for the Vanguard non-sharded db.

  ## Test configuration

    iex> Repo.config[:hostname]
    "127.0.0.1"
    iex> Repo.config[:database]
    "non_sharded_db_test"
  """
end
