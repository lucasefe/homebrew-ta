require "formula"

class Ta < Formula
  homepage "https://github.com/lucasefe/ta#readme"
  url "https://github.com/lucasefe/ta/releases/download/v0.3.2/ta-darwin-amd64.tar.gz"
  sha256 "06d24757e14a015711eade676a6d25653793aba4b57be05b1a1f360896ad29db"

  def install
    bin.install "ta" => "ta"
  end
end

