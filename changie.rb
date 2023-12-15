# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Changie < Formula
  desc "Automated changelog tool for preparing releases with lots of customization options."
  homepage "https://changie.dev"
  version "1.17.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_darwin_arm64.tar.gz"
      sha256 "f12df8a88c2078c3dcb12361d55e3e3376df141b33bccfd351960bb2c146f43b"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_darwin_amd64.tar.gz"
      sha256 "2192de0b8aa4711dc8a88422a41c7be31acac8add1d810476b491620f388c629"

      def install
        bin.install "changie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_linux_amd64.tar.gz"
      sha256 "50b69b436009097fb711733abad40e7a812c957fc278294989bcde7f7230c4b5"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_linux_arm64.tar.gz"
      sha256 "2628a2ce1bee932a2478a9080c4b964808d603e86841dbe690519d4a640b777c"

      def install
        bin.install "changie"
      end
    end
  end
end
