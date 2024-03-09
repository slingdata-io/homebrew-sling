# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.1.13"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.1.13/sling_darwin_arm64.tar.gz"
    sha256 "d8a1c3aa02b0f542a6a8737a1e88410967c57ba64d3d36621b92b3434c7266d3"

    def install
      bin.install "sling"
    end
  end
  if Hardware::CPU.intel?
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.1.13/sling_darwin_amd64.tar.gz"
    sha256 "5d5a4347049b6495aab34a886754dbb650c303ac50feddd02e85ba297744d558"

    def install
      bin.install "sling"
    end
  end
end
