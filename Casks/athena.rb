cask "athena" do
  version "4.0.5"
  sha256 "f3081862c9231d749cc9ccfdd0a2d287c8f7927c8e81c41949ed3d4f637c675f"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.5/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
