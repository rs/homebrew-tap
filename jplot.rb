class Jplot < Formula
  desc "iTerm2 expvar/JSON monitoring tool"
  homepage "https://github.com/rs/jplot"
  url "https://github.com/rs/jplot/releases/download/1.0.2/jplot_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "599b09e913e058b4ca66a8c3565e9a3a13a105fb7f4b49ef10c687345eb8a1f6"

  def install
    bin.install "jplot"
  end

  test do
    
  end
end
