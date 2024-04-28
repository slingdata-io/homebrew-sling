# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.2.9"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.2.9/sling_darwin_amd64.tar.gz"
    sha256 "fcad5473be2f1e842d0f0b18d286a134ca35e43d12d2f0f9099f1fdd939b51ae"

    def install
      bin.install "sling"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.2.9/sling_darwin_arm64.tar.gz"
    sha256 "ac3bb3331a06e3743c732388b69206c337ed5d598f65dc252d4b75dfec7aec24"

    def install
      bin.install "sling"
    end
  end
end
