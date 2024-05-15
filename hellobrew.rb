# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hellobrew < Formula
  desc ""
  homepage "https://github.com/archivebyarunavabasucom/homebrewtaps"
  version "0.0.4"

  on_macos do
    url "https://github.com/archivebyarunavabasucom/publishgo/releases/download/0.0.4/publishgo_0.0.4_darwin_all.tar.gz"
    sha256 "04b823e9f75cbd3e64892bf7564576e228a1cf204b333fb1c38b41378044f4f7"

    def install
      bin.install "publishgo"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/archivebyarunavabasucom/publishgo/releases/download/0.0.4/publishgo_0.0.4_linux_amd64.tar.gz"
        sha256 "10e40d352e7990294e79be83c92362fcfee371a07eb6b2d860f8de4f60e5d169"

        def install
          bin.install "hellobrew"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/archivebyarunavabasucom/publishgo/releases/download/0.0.4/publishgo_0.0.4_linux_arm64.tar.gz"
        sha256 "a5a28ae5172a5e2e07506112bb48a9dd5fd58a64e4819a8e1a35416861edc581"

        def install
          bin.install "hellobrew"
        end
      end
    end
  end
end
