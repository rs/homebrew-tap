class CurlHttpie < Formula
  desc "HTTPie for curl"
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v0.0.2/curl-httpie_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "271664332eb50a3b42467b576d29cfcfd40718f6b7c56fe12bf278430dc8b1f9"
  
  conflicts_with "httpie"

  def install
    bin.install "http"
  end
end
