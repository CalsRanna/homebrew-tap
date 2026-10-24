cask "athena" do
  version "4.0.13"
  sha256 "db7fdeac48f9a9f7347c8bd93f77bbe907ae65c3cf783a59d98a1962672ac213"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.13/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
