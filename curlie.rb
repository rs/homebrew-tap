# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Curlie < Formula
  desc "The power of curl, the ease of use of httpie."
  homepage "https://curlie.io"
  version "1.6.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rs/curlie/releases/download/v1.6.9/curlie_1.6.9_darwin_amd64.tar.gz"
      sha256 "0205ecdbee207df34539d140190e6ba6d9aab2433b5a2d66ff5bb933981e2e93"

      def install
        bin.install "curlie"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rs/curlie/releases/download/v1.6.9/curlie_1.6.9_darwin_arm64.tar.gz"
      sha256 "ef2094d46bd447bf0c1b1ee9630a43691758846a003c4cefed82257291ef8f75"

      def install
        bin.install "curlie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/rs/curlie/releases/download/v1.6.9/curlie_1.6.9_linux_armv6.tar.gz"
      sha256 "6ec5d7d7cd8fa2ad91b9e6c2e2a4b1dbcc167b55f9958377b557bc31d6102bf3"

      def install
        bin.install "curlie"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rs/curlie/releases/download/v1.6.9/curlie_1.6.9_linux_arm64.tar.gz"
      sha256 "ca1e368635491d73f0aa231c3d2977fd91c39f905e2c8e1f48a759b0a6de5776"

      def install
        bin.install "curlie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rs/curlie/releases/download/v1.6.9/curlie_1.6.9_linux_amd64.tar.gz"
      sha256 "bdc3eaa9309e557476b7cf151f64d70437361d5754ecd594d1a0f24458e141d6"

      def install
        bin.install "curlie"
      end
    end
  end
end
