cask "athena" do
  version "3.7.13"
  sha256 "dc2309e0b40c16c6ea335206e7f8f0fd5b2a469b536d643b70511f223d8aedab"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.13/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
