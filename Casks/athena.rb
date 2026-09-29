cask "athena" do
  version "4.0.4"
  sha256 "6c172ec0b3e3175167ddd99710ad923f1e60abd481e6c74fa633a107564e14c7"
  url "https://github.com/CalsRanna/athena/releases/download/v4.0.4/Athena-macOS.zip"
  name "Athena"
  desc "Cross-platform AI Agent app (Flutter) with a full agent loop, built-in tools, self-evolving skills, and a strict permission model."
  homepage "https://github.com/CalsRanna/athena"

  app "Athena.app"

  zap trash: [
    "~/Library/Application Support/Athena",
  ]
end
