class CurlHttpie < Formula
  desc "HTTPie for curl — The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v0.0.8/curl-httpie_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "46850f7ef4a6dbea5cd8ccf295b0c32048462c68d7206e6d0f777dac903e7e0c"
  
  conflicts_with "httpie"

  def install
    bin.install "http"
  end
end
