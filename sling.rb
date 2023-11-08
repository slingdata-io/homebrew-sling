# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.0.57"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.57/sling_darwin_arm64.tar.gz"
      sha256 "eba680699431584e370732bd44e23ad5445648c44d09b738196c9ad681352535"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.57/sling_darwin_amd64.tar.gz"
      sha256 "13afe6b718fbdaddbe3ce530f62ca4d94ced835060e9fd0756690856ddc65afb"

      def install
        bin.install "sling"
      end
    end
  end
end
