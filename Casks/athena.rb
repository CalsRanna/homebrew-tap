cask "athena" do
  version "3.7.7"
  sha256 "ab0fe96bcf919b84c1b7c5a077f7ffc864db19b5f51a1c84a3aeb31702495f00"
  url "https://github.com/CalsRanna/athena/releases/download/v3.7.7/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
