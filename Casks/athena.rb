cask "athena" do
  version "4.0.3"
  sha256 "af6cce074c3141c4c1022ee15c1d35e3ea82fdaefa40cd302a5318d8822388e0"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.3/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
