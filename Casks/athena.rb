cask "athena" do
  version "3.7.10"
  sha256 "efa2d50ba187736dacb349a98f4ff6d556121d87ca796276d22432f850cd2765"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.10/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
