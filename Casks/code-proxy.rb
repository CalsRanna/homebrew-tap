cask "code-proxy" do
  version "3.1.9"
  sha256 "b73306a8e1074427451181054b36bce710c2f1ea3714f7a28122566e0eb52ceb"
  url "https://github.com/CalsRanna/code_proxy/releases/download/v3.1.9/CodeProxy-macOS.zip"
  name "Code Proxy"
  desc "Anthropic API proxy manager for Claude Code. Supports macOS, Windows, and Linux."
  homepage "https://github.com/CalsRanna/code_proxy"

  app "Code Proxy.app"

  zap trash: [
    "~/Library/Application Support/Code Proxy",
  ]
end
