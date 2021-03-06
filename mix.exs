defmodule PrivatePackage.MixProject do
  use Mix.Project

  def project do
    [
      app: :private_package,
      version: "0.1.6",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "A test private package",
      package: package()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp package do
    [
      organization: "renovate_test",
      licenses: ["MIT"]
    ]
  end
end
