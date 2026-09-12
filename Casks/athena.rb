cask "athena" do
  version "3.7.9"
  sha256 "4424f0ea3fb5e4f131a7026cc02dac443af9ae8a45f9671d5fb31d077a3bedfd"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.9/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
