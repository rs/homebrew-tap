class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.4.0/dnstrace_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "d4a9312660778ff94e65c77536f74443850ff78fe754665d5df0cad3cbb1d61c"

  def install
    bin.install "dnstrace"
  end
end
