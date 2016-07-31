require "formula"

class Ta < Formula
  homepage "https://github.com/lucasefe/ta#readme"
  url "https://github.com/lucasefe/ta/releases/download/v0.3.0/ta-darwin-amd64.tar.gz"
  sha256 "e902b27a191b1f6801783f0b28354691526448283b35b4ce1cad5139fbb2fa05"

  def install
    bin.install "ta" => "ta"
  end
end
