class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v0.0.2/dnstrace_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "48a6d265da778e8df7a507369f146dc7c11e31c833144e98787bfd3bda90762d"

  def install
    bin.install "dnstrace"
  end
end
