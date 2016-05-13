defmodule Dependency.Master.Mixfile do
  use Mix.Project

  def project do
    [app: :master,
     version: "0.0.1",
     elixir: "~> 1.2",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [
      test_only: [in_umbrella: true, only: :test],
      helper: [in_umbrella: true, only: [:dev, :test]],
    ]
  end
end
