cask "code-proxy" do
  version "3.1.2"
  sha256 "c313468351cdee25401692ae9e92bf07be33432f6ef1a93c64048f85fcbb67be"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.2/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
