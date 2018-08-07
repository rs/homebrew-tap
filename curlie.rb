class Curlie < Formula
  desc "The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curlie"
  url "https://github.com/rs/curlie/releases/download/v1.1.0/curlie_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "15b52472539f013cd49015c1c6ed50e6fddb243d125434370581f616e7605814"

  def install
    bin.install "curlie"
  end
end
