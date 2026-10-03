cask "code-proxy" do
  version "3.1.6"
  sha256 "39c553f9d244b45e7ee62433b4f81f2396eaa4da125c60d61492b92baaaac9f8"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.6/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
