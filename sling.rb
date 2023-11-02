# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.0.53"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.53/sling_darwin_arm64.tar.gz"
      sha256 "31bc90ae3b1b42ac0a70a14215a9f53f770e3ab1848c4a069fd117e0ba9de2ee"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.53/sling_darwin_amd64.tar.gz"
      sha256 "006ae119b8aa212e11d98f4feb0737d36b4ba5fa9b4d532abf4fd12c9780b0a0"

      def install
        bin.install "sling"
      end
    end
  end
end
