# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.0.47"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.47/sling_darwin_arm64.tar.gz"
      sha256 "78991dc98947944ea17eed16e62ce60d757d5838ed4b3641fd65cd77ffa7e4a3"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/slingdata-io/sling-cli/releases/download/v1.0.47/sling_darwin_amd64.tar.gz"
      sha256 "00169c095d7d4f123d323d24644613ba85a62df75fb739d5064282f4a221edc8"

      def install
        bin.install "sling"
      end
    end
  end
end
