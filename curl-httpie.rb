class CurlHttpie < Formula
  desc "HTTPie for curl — The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v0.0.8/curl-httpie_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "f0239856e6d515834725c6729a418a36bff5e279d5f673ba98e916786d2038df"
  
  conflicts_with "httpie"

  def install
    bin.install "http"
  end
end
