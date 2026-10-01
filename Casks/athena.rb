cask "athena" do
  version "4.0.6"
  sha256 "2236a91c3b0d9aefcf1c8b25aaf0b0df39219485a0c2ad86f7ff11629b236039"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.6/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
