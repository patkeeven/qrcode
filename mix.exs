defmodule QRCode.Mixfile do
  use Mix.Project

  def project do
    [
      app: :qrcode,
      version: "0.1.0",
      elixir: "~> 1.4",
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    []
  end
end