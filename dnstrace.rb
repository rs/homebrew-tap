class Dnstrace < Formula
  desc "DNS resolution tracing tool"
  homepage "https://github.com/rs/dnstrace"
  url "https://github.com/rs/dnstrace/releases/download/v1.0.0/dnstrace_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "52ede4e8dfc6ad79d910b8576d6bafcb43db8c2452f63e621936427732f882ad"

  def install
    bin.install "dnstrace"
  end
end
