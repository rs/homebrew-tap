# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Curlie < Formula
  desc "The power of curl, the ease of use of httpie."
  homepage "https://curlie.io"
  version "1.6.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rs/curlie/releases/download/v1.6.8/curlie_1.6.8_darwin_arm64.tar.gz"
      sha256 "3357d34c83442b2fbed63358beadb02a5ce2574e360c99e969419d3f2e2cb7be"

      def install
        bin.install "curlie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rs/curlie/releases/download/v1.6.8/curlie_1.6.8_darwin_amd64.tar.gz"
      sha256 "2fab07405fa4813d069479eb02d10a6d58b22b98ad9674ff55494d55e9c932f2"

      def install
        bin.install "curlie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rs/curlie/releases/download/v1.6.8/curlie_1.6.8_linux_arm64.tar.gz"
      sha256 "1c9487425a6c6a3bc3ea25194f2cfc088172891c23eb26432a14ec9be0241319"

      def install
        bin.install "curlie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rs/curlie/releases/download/v1.6.8/curlie_1.6.8_linux_amd64.tar.gz"
      sha256 "c1247e40b780e9e9f1325c2d96185a6df239d5e9069e6bc54f7dd0486ad3b009"

      def install
        bin.install "curlie"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/rs/curlie/releases/download/v1.6.8/curlie_1.6.8_linux_armv6.tar.gz"
      sha256 "6bf3f7750f4adfd6f284a8312445690aeaa029c9b842c9f416ce7de0bbfe35cd"

      def install
        bin.install "curlie"
      end
    end
  end
end
