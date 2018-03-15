class Jplot < Formula
  desc "iTerm2 expvar/JSON monitoring tool"
  homepage "https://github.com/rs/jplot"
  url "https://github.com/rs/jplot/releases/download/1.0.1/jplot_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "dc27af46cd526592206dfdae8292cfd24b45254fc2c0febfd9eb7e445e4058f7"

  def install
    bin.install "jplot"
  end

  test do
    
  end
end
