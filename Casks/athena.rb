cask "athena" do
  version "3.7.11"
  sha256 "4d79cf906abfce191c70edb39afd365816aebaaea110b1cf62619b49df0de794"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.11/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
