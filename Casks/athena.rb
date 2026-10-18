cask "athena" do
  version "4.0.11"
  sha256 "0065baa1b79f1f0bbaef881806038523cf547df97544e71a5bdc0bee0cb2b82c"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.11/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
