cask "code-proxy" do
  version "3.1.7"
  sha256 "a91ab9ed3af644cace55c9a565e25ca21bf775b935ebba4a0c75cc3a09ab2a7a"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.7/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
