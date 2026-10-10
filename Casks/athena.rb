cask "athena" do
  version "4.0.9"
  sha256 "f4a3520ced3fc5b0f0de8892cd58d446ffc247437e01a9316432d173e293d65c"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.9/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
