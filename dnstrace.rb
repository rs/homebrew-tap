class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.1.2/dnstrace_1.1.2_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "1f8c7cf5f5cbd50ff386f721d4a79ea0ff65181c178792c4c41a2f97a5c705ca"

  def install
    bin.install "dnstrace"
  end
end
