class Catsay < Formula
  desc "A cat that says things in your terminal"
  homepage "https://github.com/wangyuxinwhy/catsay"
  url "https://github.com/wangyuxinwhy/catsay/releases/download/v1.0.1/catsay"
  sha256 "96e75ea21cc6f276d0b075ae8d0fb98c0686e17ecc512ccdb7d20199d2c8bfd2"
  version "1.0.1"
  license "MIT"

  def install
    bin.install "catsay"
  end

  test do
    assert_match "Meow!", shell_output("#{bin}/catsay")
  end
end
