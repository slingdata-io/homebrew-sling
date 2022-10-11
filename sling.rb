# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/en/cli"
  version "0.86.55"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.55/sling_0.86.55_Darwin_arm64.tar.gz"
      sha256 "54df43c780c084a1df86a2420be9c07b927a2526eacefb21ad5889203e1c935d"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.55/sling_0.86.55_Darwin_x86_64.tar.gz"
      sha256 "85fa4c8dd1aee104150b81579b631577cca28be5f855fd22e30edc18474c94de"

      def install
        bin.install "sling"
      end
    end
  end
end
