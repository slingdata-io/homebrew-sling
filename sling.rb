# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/en/cli"
  version "0.87.15"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.87.15/sling_0.87.15_Darwin_arm64.tar.gz"
      sha256 "c6bf47efbefa0c5c582b6383b4299e5856b36677555ff0c7805794753f32b9ed"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.87.15/sling_0.87.15_Darwin_x86_64.tar.gz"
      sha256 "6c13c816d4129768b1f942ad5646995ceb0ba6034cd32a9812d4b6db23ef13a3"

      def install
        bin.install "sling"
      end
    end
  end
end
