class CurlHttpie < Formula
  desc "HTTPie for curl"
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v0.0.3/curl-httpie_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "dcc52840b8a7c70d9f34e26c7eb213bccf463011464a6a923f021be051e0004d"
  
  conflicts_with "httpie"

  def install
    bin.install "http"
  end
end
