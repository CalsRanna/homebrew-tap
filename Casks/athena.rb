cask "athena" do
  version "4.0.2"
  sha256 "a33f5e02227af9d1438e84457528bd5d645d2e4d06615db3ff9b36377c0c1e87"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.2/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
