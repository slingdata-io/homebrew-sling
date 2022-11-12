# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/en/cli"
  version "0.86.76"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.76/sling_0.86.76_Darwin_arm64.tar.gz"
      sha256 "7865fb2c828b664627712d4be01a2834a679bdc97ca573353de521d9edacda7b"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.76/sling_0.86.76_Darwin_x86_64.tar.gz"
      sha256 "15f7ccfc938d9267fca4c66ce9851b848a00b4bf140a96bce49343eacd8d5e4c"

      def install
        bin.install "sling"
      end
    end
  end
end
