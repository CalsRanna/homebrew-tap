cask "athena" do
  version "3.7.12"
  sha256 "c6070ecdd9514609aa433af980c96a0658e3d0c2de68a7831ca6542cd0d252a7"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.12/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
