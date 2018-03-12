class Jaggr < Formula
  desc "JSON Aggregation CLI"
  homepage "https://github.com/rs/jaggr"
  url "https://github.com/rs/jaggr/releases/download/1.0.0/jaggr_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "79ca06e55b7873f543a4a4d11e8f393e41e3a42e7434029df62efe0e16eb192d"

  def install
    bin.install "jaggr"
  end

  test do
    
  end
end
