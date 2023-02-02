# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/en/cli"
  version "0.87.36"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.87.36/sling_0.87.36_Darwin_arm64.tar.gz"
      sha256 "b6a6e8cd3aa39eb6ae572a0c9a24059eb2205aea157332195f9d420550a1457c"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.87.36/sling_0.87.36_Darwin_x86_64.tar.gz"
      sha256 "1b2257af8ddc1796e96abb2e9f4e2f43059984598f6f36ddece99807ee90d00d"

      def install
        bin.install "sling"
      end
    end
  end
end
