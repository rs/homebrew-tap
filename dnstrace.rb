class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.3.0/dnstrace_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "08e96be61f46ebc5c36312636784ae7d47e874b6134f16d8036a2aeeab0447f5"

  def install
    bin.install "dnstrace"
  end
end
