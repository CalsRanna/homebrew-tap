cask "code-proxy" do
  version "3.1.3"
  sha256 "30193d801534bc858f9314c0f5c3f310e2473cfc771c0f217fbee2157c2498fb"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.3/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
