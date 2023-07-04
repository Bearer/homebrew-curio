# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bearer < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://bearer.com"
  version "1.16.0"
  license "Elastic License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/bearer/releases/download/v1.16.0/bearer_1.16.0_darwin_arm64.tar.gz"
      sha256 "72e7293b7f0593d9afd2e74417c9872bd7ec126d59c4f7126212e50342dc20b1"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.16.0/bearer_1.16.0_darwin_amd64.tar.gz"
      sha256 "942bb5751e61c27addb9a2b777a3744cff9e2e38524312b5e79009ef028ab1d9"

      def install
        bin.install "bearer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.16.0/bearer_1.16.0_linux_amd64.tar.gz"
      sha256 "8fdb6cd20638bfcf6c7b700a14cac2567d892fc8eb7b83a8e20afb6ff85194f2"

      def install
        bin.install "bearer"
      end
    end
  end
end
