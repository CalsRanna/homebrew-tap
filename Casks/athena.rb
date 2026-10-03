cask "athena" do
  version "4.0.8"
  sha256 "a210b13eebfd652ffdbccb3954727b9af0ffe375146d62ef49383188f86e3992"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.8/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
