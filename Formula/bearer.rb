# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bearer < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://bearer.com"
  version "1.4.0"
  license "Elastic License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/bearer/releases/download/v1.4.0/bearer_1.4.0_darwin_arm64.tar.gz"
      sha256 "79e8dc4d795c4c8ef40f9c23db3541e804ad7ec198eb0dced0078f3b36cbe312"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.4.0/bearer_1.4.0_darwin_amd64.tar.gz"
      sha256 "67cdbafdc257ffafe23b576e5363274234dfc1c8fe938aba7bf4f1a79e38e280"

      def install
        bin.install "bearer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.4.0/bearer_1.4.0_linux_amd64.tar.gz"
      sha256 "04ce781e3ce78965d4d14dd71ae7c98cada5cfb8f2a004f4d033f78dd8a3142d"

      def install
        bin.install "bearer"
      end
    end
  end
end
