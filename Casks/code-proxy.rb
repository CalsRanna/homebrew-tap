cask "code-proxy" do
  version "3.1.8"
  sha256 "2ac75489fcfd72d73d1feff7de60e8fd1ff78024a0027a1612e84d4ae59111bf"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.8/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
