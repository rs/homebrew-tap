class CurlHttpie < Formula
  desc "HTTPie for curl"
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v0.0.1/curl-httpie_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "ae6e29187de2e735cbc473a5e94cebaa2560f0eb9a6e6485e01fff609f889e58"

  def install
    bin.install "http"
  end
end
