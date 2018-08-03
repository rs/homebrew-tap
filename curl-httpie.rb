class CurlHttpie < Formula
  desc "HTTPie for curl — The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curl-httpie"
  url "https://github.com/rs/curl-httpie/releases/download/v0.0.5/curl-httpie_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "299e7246c8693186fcab6ade089d9571921284705cf35c7eebe1ec94fe58307b"
  
  conflicts_with "httpie"

  def install
    bin.install "http"
  end
end
