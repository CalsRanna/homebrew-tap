cask "code-proxy" do
  version "3.1.11"
  sha256 "f07f2838d199ea134435ba52c9d5a3bf064df0e27272409a9819313fa62659ba"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.11/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
