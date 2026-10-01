cask "code-proxy" do
  version "3.1.5"
  sha256 "2cad7e758404dd9e00acbc4cb462239ee7723551444035dc29d3708a68a28ac8"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.5/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
