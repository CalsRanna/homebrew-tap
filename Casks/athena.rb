cask "athena" do
  version "4.0.10"
  sha256 "fda178f9c46393a7e10962dd4ec5a9be7b6c42c189b9e9c9eac372abae1959ae"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.10/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
