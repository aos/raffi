# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Raffi < Formula
  desc "raffi - wofi launcher based on yaml configuration"
  homepage "https://github.com/chmouel/raffi"
  version "0.1.0"
  depends_on :linux

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/chmouel/raffi/releases/download/v0.1.0/raffi_0.1.0_linux_x86_64.tar.gz"
      sha256 "a4eeb6fcff68b0e82132f5d6e55798b8eca5976eaddc1d8c57ab837ef462688d"

      def install
        bin.install "raffi" => "raffi"
        prefix.install_metafiles
      end
    end
  end
end
