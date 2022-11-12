# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sling < Formula
  desc "Data Integration made simple, from the command line. Extract and load data from popular data sources to destinations with high performance and ease."
  homepage "https:/slingdata.io/en/cli"
  version "0.86.79"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.79/sling_0.86.79_Darwin_arm64.tar.gz"
      sha256 "a0d63c85336ab43ea935fd5505ea9cf02509c4c713f2746b2723d0082a64535d"

      def install
        bin.install "sling"
      end
    end
    if Hardware::CPU.intel?
      url "https://ocral.nyc3.digitaloceanspaces.com/slingdata.io/dist/0.86.79/sling_0.86.79_Darwin_x86_64.tar.gz"
      sha256 "399c7032d51739327f9b96588e4f4190af3044151b9a8b6c6f481f220387e1b3"

      def install
        bin.install "sling"
      end
    end
  end
end
