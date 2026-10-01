cask "athena" do
  version "4.0.7"
  sha256 "586c01009df455b53e3a91d9ed5950c743ed229e0e872232ac2b8bf1e0cb9887"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.7/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
