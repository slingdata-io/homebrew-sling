# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.0.30"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.30/sling_1.0.30_darwin_arm64.tar.gz"
      sha256 "c922deabe269802626900ade229eda4918aa20b39052e2aa6613a5fc388ebc63"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.30/sling_1.0.30_darwin_amd64.tar.gz"
      sha256 "bdc888668436e85c342bfa6ae471454e7b5d01b8af06ed962be0e5f5773f764e"

      def install
        bin.install "sling"
      end
    end
  end
end
