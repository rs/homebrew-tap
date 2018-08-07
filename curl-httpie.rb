class CurlHttpie < Formula
  desc "The power of curl, the ease of use of httpie."
  homepage "https://github.com/rs/curlie"
  url "https://github.com/rs/curlie/releases/download/v1.1.0/curl-httpie_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "1860e2200ddf8673b404553953bbef3812c4cbeb76bed2133fb078b9fc473c5c"

  def install
    bin.install "curlie"
  end
end
