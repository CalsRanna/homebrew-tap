cask "code-proxy" do
  version "3.1.4"
  sha256 "9eeb86c68b2c8388dcd03c74d461a0086779c14fcb44e3a9b0261e9a02345350"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.4/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
