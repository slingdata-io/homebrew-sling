# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/"
  version "1.2.13"
  depends_on :macos

  on_intel do
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.2.13/sling_darwin_amd64.tar.gz"
    sha256 "03dd072179a816a9cadb1cd57620cda6481b7193843fd09ebb1b50cb70e1d44f"

    def install
      bin.install "sling"
    end
  end
  on_arm do
    url "https://github.com/slingdata-io/sling-cli/releases/download/v1.2.13/sling_darwin_arm64.tar.gz"
    sha256 "4d69b967ba45ee29c116e9a1421d073afcb197724f22bef9233c684283588a30"

    def install
      bin.install "sling"
    end
  end
end
