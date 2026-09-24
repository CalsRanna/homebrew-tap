cask "athena" do
  version "4.0.1"
  sha256 "d8d8ff788a38254731671b3a3a1d4b47441ea2594cdc43f9ad73c9b3932f3944"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.1/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
