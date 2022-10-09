# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/en/cli"
  version "0.86.52"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.52/sling_0.86.52_Darwin_arm64.tar.gz"
      sha256 "9ea0a6fecc0035d46952d646602acedcea60842c1f0af0d8bd86912096279169"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.52/sling_0.86.52_Darwin_x86_64.tar.gz"
      sha256 "4f025f5f00f7a121a20746065474a5f5bd6ac001b430f5069edd8cba69ba39e0"

      def install
        bin.install "sling"
      end
    end
  end
end
