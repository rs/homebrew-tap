class CurlHttpie < Formula
  desc "HTTPie for curl — The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v0.0.4/curl-httpie_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "3d0303e8b91c17594f886e0e5c03f7ca38aaabfd31992ebae68fa4eda55c041c"
  
  conflicts_with "httpie"

  def install
    bin.install "http"
  end
end
