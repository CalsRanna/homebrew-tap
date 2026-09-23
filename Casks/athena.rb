cask "athena" do
  version "4.0.0"
  sha256 "352e3d8cb87052e9fc9b550ff010fb5a11cc81e5ce8e0dbf7efb2e8058db4e44"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.0/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
