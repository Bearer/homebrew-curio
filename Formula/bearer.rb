# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bearer < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://bearer.com"
  version "1.41.0"
  license "Elastic License 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/bearer/releases/download/v1.41.0/bearer_1.41.0_darwin_arm64.tar.gz"
      sha256 "c7c6258333df225d773af578ce74147ea3fd1fcdfda1d7395a410badd3820284"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.41.0/bearer_1.41.0_darwin_amd64.tar.gz"
      sha256 "467678d857464dae1cbf6ef133db3716960f7074da313edd55c7046e02ae733f"

      def install
        bin.install "bearer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.41.0/bearer_1.41.0_linux_amd64.tar.gz"
      sha256 "de3a63b4cd83747d53e50b7961761fad3070b64cadf72ed6dde7cc62586ac763"

      def install
        bin.install "bearer"
      end
    end
  end
end
