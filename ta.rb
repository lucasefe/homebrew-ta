require "formula"

class Ta < Formula
  homepage "https://github.com/lucasefe/ta#readme"
  url "https://github.com/lucasefe/ta/releases/download/v0.2.0/ta-darwin-amd64.tar.gz"

  def install
    bin.install "bin/ta" => "ta"
  end
end
