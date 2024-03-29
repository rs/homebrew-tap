# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jplot < Formula
  desc "iTerm2 expvar/JSON monitoring tool"
  homepage "https://github.com/rs/jplot"
  version "1.1.6"
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rs/jplot/releases/download/v1.1.6/jplot_1.1.6_darwin_amd64.tar.gz"
      sha256 "d7e6c4525bb63c0788e84d617067cc0809f778edc2fb9fcb8b48999362dbe8f0"

      def install
        bin.install "jplot"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rs/jplot/releases/download/v1.1.6/jplot_1.1.6_darwin_arm64.tar.gz"
      sha256 "bd6556617830e08ab5c7e908a8ef7b8ea5e84b652afc3214786e6dd29ad1096f"

      def install
        bin.install "jplot"
      end
    end
  end
end
