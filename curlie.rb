class Curlie < Formula
  desc "The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curlie"
  url "https://github.com/rs/curlie/releases/download/v1.2.0/curlie_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "1361f2d8283aecfe4f9e18230e8f765ac9d1965393b6c3f0cedfff8f6e9083bc"

  def install
    bin.install "curlie"
  end
end
