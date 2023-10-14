# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.0.41"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.41/sling_1.0.41_darwin_arm64.tar.gz"
      sha256 "b0caaaae0fc2d204c6357f87681e78bbeba3c6e93d058a4018b6725e121b48f7"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.41/sling_1.0.41_darwin_amd64.tar.gz"
      sha256 "e1fedf2f11d6acbdb72a00fff92d7dec87ae8ba0a789295cb3d388dd726c645c"

      def install
        bin.install "sling"
      end
    end
  end
end
