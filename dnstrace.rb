class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.2.0/dnstrace_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "5cf5b6db33f4e0edb7b28ff17d8b8b6097615c2049e2fc811b1aedd0a2d19c55"

  def install
    bin.install "dnstrace"
  end
end
