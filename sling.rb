# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.0.34"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.34/sling_1.0.34_darwin_arm64.tar.gz"
      sha256 "1ed28253f51d4296e681e0fbc6222901cc0addde29d1a308909c916ccf68b305"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.34/sling_1.0.34_darwin_amd64.tar.gz"
      sha256 "ed75f9c697f94bc68a93bbc88e0f7a6a643f4a558f77ebf7a8630bd94b892805"

      def install
        bin.install "sling"
      end
    end
  end
end
