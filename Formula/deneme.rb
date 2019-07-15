class Deneme < Formula
  desc "deneme program golang"
  homepage "https://github.com/keza/homebrew-deneme"
  version "v0.0.1"

    url "https://github.com/keza/homebrew-deneme/releases/download/v0.0.1/homebrew-deneme_0.0.1_darwin_amd64.tar.gz"
    sha256 "d3fa9491b7eb186a0e98747d1e9558369cbe32b7385b92a776618980e4d2a9a5"

  def install
    bin.install "deneme"
  end
end
