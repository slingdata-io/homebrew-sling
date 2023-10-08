# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.0.38"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.38/sling_1.0.38_darwin_arm64.tar.gz"
      sha256 "caa8fb1b16f4c7708c5711a32b19651cfef89bbaa7fcfa10ba5aaf7f954d3894"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.38/sling_1.0.38_darwin_amd64.tar.gz"
      sha256 "3fb03c9bd762ff5e6ac8f405c1fe36ea42274ec8e1b4b4e91ab2306b6908f069"

      def install
        bin.install "sling"
      end
    end
  end
end
