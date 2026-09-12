cask "athena" do
  version "3.7.8"
  sha256 "d11d11ccfd4f8e8076d051b00f381b798ddc2efa62c183311efb8628e5ffa915"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.8/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
