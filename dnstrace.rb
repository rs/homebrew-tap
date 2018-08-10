class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.1.1/dnstrace_1.1.1_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "c303d392e510f988d40f79609d4fd98fa63fec36be67d28c98dcd5da9449f211"

  def install
    bin.install "dnstrace"
  end
end
