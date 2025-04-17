# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https://slingdata.io/"
  version "1.4.5"
  depends_on :macos

  on_intel do
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.4.5/sling_darwin_amd64.tar.gz"
    sha256 "77116afef749637bf1da27e86a3e57fabe0ae650feaac09fb4f1069cf511184b"

    def install
      bin.install "sling"
    end
  end
  on_arm do
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.4.5/sling_darwin_arm64.tar.gz"
    sha256 "14ae388e42e8f8ed137ee710d7bf52fd210866416d7f3a8438c26afe997d11d3"

    def install
      bin.install "sling"
    end
  end
end
