class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.1.0/dnstrace_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "433b8574c0688d2fd51122ea04291c5a526a90307d8272f3eded1a6bf93d7a6d"

  def install
    bin.install "dnstrace"
  end
end
