cask "code-proxy" do
  version "3.1.10"
  sha256 "e68249f0e0aec019d17987e2b704af3a9b1df272e730b629c5e264ff6b4800eb"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.10/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
