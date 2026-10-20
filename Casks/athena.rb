cask "athena" do
  version "4.0.12"
  sha256 "95bc953793ff213b0f18a6055ec3253419e41fc677c3c222d92258707c8facb8"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.12/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
