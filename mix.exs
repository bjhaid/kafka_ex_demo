defmodule KafkaExDemo.Mixfile do
  use Mix.Project

  def project do
    [app: :kafka_ex_demo,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  def application do
    [applications: [:logger, :kafka_ex]]
  end

  defp deps do
    [
      {:kafka_ex, "~> 0.0.2"}
    ]
  end
end
