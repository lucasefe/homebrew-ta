require "formula"

class Ta < Formula
  homepage "https://github.com/lucasefe/ta#readme"
  url "https://github.com/lucasefe/ta/releases/download/v0.3.2/ta-darwin-amd64.tar.gz"
  sha256 "ddd88c74d0ac6f948afb86b69434cdd3fd32f52a86785be633613fa7369a9228c48"

  def install
    bin.install "ta" => "ta"
  end
end
