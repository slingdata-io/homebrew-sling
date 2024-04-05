# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.2.3"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.2.3/sling_darwin_amd64.tar.gz"
    sha256 "a71f57b44b2aaa41c7fe159d8da7366de6cc39e26056178f2bce9c3061ce746f"

    def install
      bin.install "sling"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.2.3/sling_darwin_arm64.tar.gz"
    sha256 "d1fa48658b40d47a5646cb5453a521ca8031babc01ce4c70dd03201cde5713a9"

    def install
      bin.install "sling"
    end
  end
end
