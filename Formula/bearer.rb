# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bearer < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://bearer.com"
  version "1.27.0"
  license "Elastic License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/bearer/releases/download/v1.27.0/bearer_1.27.0_darwin_arm64.tar.gz"
      sha256 "caadf09dc5b2b7a0359f6996430087325ef7c9358fd64ecfea27d63d2844a5b4"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.27.0/bearer_1.27.0_darwin_amd64.tar.gz"
      sha256 "02cdbe2e92f7ead6455dadccaccffb48ab00b108b2d8983d68620c0729dbef19"

      def install
        bin.install "bearer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.27.0/bearer_1.27.0_linux_amd64.tar.gz"
      sha256 "06f6c509697062068ddb0937ee1ee6f53edc630b165aef017146c36759b92936"

      def install
        bin.install "bearer"
      end
    end
  end
end
