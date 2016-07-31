require "formula"

class Ta < Formula
  homepage "https://github.com/lucasefe/ta#readme"
  url "https://github.com/lucasefe/ta/releases/download/v0.3.0/ta-darwin-amd64.tar.gz"
  # sha256 "87b20f462625302c80b5d8aeca3437c96a97828d3d99a99906d6e9be81b5f651"
  sha256 "d"

  def install
    bin.install "ta" => "ta"
  end
end
