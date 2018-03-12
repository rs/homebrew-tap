class Jplot < Formula
  desc "iTerm2 expvar/JSON monitoring tool"
  homepage "https://github.com/rs/jplot"
  url "https://github.com/rs/jplot/releases/download/1.0.0/jplot_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "f44f532d153ea3b1373b382f7964591f487bb8ae09ca8fb70caf7d3ef8555141"

  def install
    bin.install "jplot"
  end

  test do
    
  end
end
