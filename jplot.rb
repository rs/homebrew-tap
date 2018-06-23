class Jplot < Formula
  desc "iTerm2 expvar/JSON monitoring tool"
  homepage "https://github.com/rs/jplot"
  url "https://github.com/rs/jplot/releases/download/1.1.0/jplot_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "b15a2576131a060496911f29b6056a501ea87761ca2b1238821ced096cecee3d"

  def install
    bin.install "jplot"
  end
end
