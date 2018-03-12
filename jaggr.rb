class Jaggr < Formula
  desc "JSON Aggregation CLI"
  homepage "https://github.com/rs/jaggr"
  url "https://github.com/rs/jaggr/releases/download/1.0.0/jaggr_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "7f04bee7a75b19c27e25857e0781077405d5b1dd56618f9e5b64315faafcb453"

  def install
    bin.install "jaggr"
  end

  test do
    
  end
end
