class CurlHttpie < Formula
  desc "HTTPie for curl — The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v1.0.0/curl-httpie_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "c4a4bdb8010833dadbd6e83adb0f08b3b5a9325841ef8bdc1320f5716235cb08"
  
  conflicts_with "httpie"

  def install
    bin.install "http"
  end
end
