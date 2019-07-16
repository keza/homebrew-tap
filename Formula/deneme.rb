# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://kevin.burke.dev/kevin/install-homebrew-go/
# https://zlypher.github.io/posts/golang-github-release-with-goreleaser
class Deneme < Formula
  desc "sdfasdfas"
  homepage ""
  url "https://github.com/keza/homebrew-deneme/archive/v0.0.1.tar.gz"
  sha256 "48d5f5e89bfe0a25c6f546942261ca88d38dd77be80c40ba179dff9db610a42f"
  depends_on "go" => :build

 def install
   ENV["GOPATH"] = buildpath

   bin_path = buildpath/"src/github.com/keza/deneme"
   # Copy all files from their current location (GOPATH root)
   # to $GOPATH/src/github.com/kevinburke/hostsfile
   bin_path.install Dir["*"]
   cd bin_path do
     # Install the compiled binary into Homebrew's `bin` - a pre-existing
     # global variable
     system "go", "build", "-o", bin/"deneme", "."
   end
 end

 test do
       system "#{bin}/deneme"
     end
end
