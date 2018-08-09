class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.0.1/dnstrace_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "3033bd80c21655fccc15ff92feabe6d4bf7eb7214879a1ab338117f63505fd5f"

  def install
    bin.install "dnstrace"
  end
end
