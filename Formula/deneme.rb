class Deneme < Formula
  desc "deneme program golang"
  homepage "https://github.com/keza/homebrew-deneme"
  version "v0.0.1"

  if os.Mac?
    url "https://github.com/keza/homebrew-deneme/releases/download/v0.0.1/homebrew-deneme_0.0.1_darwin_amd64.tar.gz"
    sha256 "d3fa9491b7eb186a0e98747d1e9558369cbe32b7385b92a776618980e4d2a9a5"
  elsif os.Linux?
    url "https://github.com/keza/homebrew-deneme/releases/download/v0.0.1/homebrew-deneme_0.0.1_linux_amd64.tar.gz"
    sha256 "a0f6691244d3115b3bc3a5c6e8c9e1ef93c1e7d6cbf7193e59a6f27def0a0b1b"
  end

  def install
    bin.install "deneme"
  end
end
