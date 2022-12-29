# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/en/cli"
  version "0.87.22"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.87.22/sling_0.87.22_Darwin_arm64.tar.gz"
      sha256 "dc519d699565cb9e5b4966e647c410105b0efbb7ad6ea3190dfc54cadc850b5b"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.87.22/sling_0.87.22_Darwin_x86_64.tar.gz"
      sha256 "fa2f19ad99e3a5843136fe1e2a5376eadc61964dc6f5220820e57bd4bd0a2e2a"

      def install
        bin.install "sling"
      end
    end
  end
end
