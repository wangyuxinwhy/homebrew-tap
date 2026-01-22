class Catsay < Formula
  desc "A cat that says things in your terminal"
  homepage "https://github.com/wangyuxinwhy/catsay"
  url "https://github.com/wangyuxinwhy/catsay/releases/download/v1.0.0/catsay"
  sha256 "bee029d7ff9624dfc65e575d6703076332b16f65076700b94fe0ff7384fbc602"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "catsay"
  end

  test do
    assert_match "Meow!", shell_output("#{bin}/catsay")
  end
end
