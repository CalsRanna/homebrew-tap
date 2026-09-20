cask "athena" do
  version "3.8.0"
  sha256 "c7d67424cf0a192a4dbba1acc5a0019ebcd42a69c4cb19e29dc061c92d8a932a"
  url "https://github.com/CalsRanna/athena/releases/download/v3.8.0/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
