defmodule Seedance25Ai.MixProject do
  use Mix.Project

  @version "0.1.0"
  @source_url "https://www.seedancev2ai.com/en/dashboard/seedance2-5"
  @current_generator_url "https://www.seedancev2ai.com/en/dashboard/seedance"
  @github_url "https://github.com/thinkingpeach-sketch/seedance_2_5_ai"

  def project do
    [
      app: :seedance_2_5_ai,
      version: @version,
      elixir: "~> 1.14",
      name: "Seedance25Ai",
      description: description(),
      package: package(),
      deps: deps(),
      docs: docs()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp description do
    """
    Seedance 2.5 AI video generator for creators, marketers, and teams.
    Turn text prompts and images into cinematic AI videos online with Seedance.
    Visit https://www.seedancev2ai.com/en/dashboard/seedance2-5 for more information.
    """
  end

  defp package do
    [
      name: "seedance_2_5_ai",
      licenses: ["MIT"],
      links: %{
        "Seedance 2.5" => @source_url,
        "Website" => @source_url,
        "Current Generator" => @current_generator_url,
        "GitHub" => @github_url
      },
      files: ~w(lib mix.exs README.md LICENSE)
    ]
  end

  defp docs do
    [
      main: "readme",
      extras: ["README.md"],
      source_url: @source_url
    ]
  end
end
