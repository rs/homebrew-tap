class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v0.0.1/dnstrace_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "64abde4f5ebcdcb56d8593c103abbbdf99db89d0b8c13a35109c8fc01a413101"

  def install
    bin.install "dnstrace"
  end
end
