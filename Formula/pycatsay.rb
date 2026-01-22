class Pycatsay < Formula
  desc "A Python cat that says things in your terminal (standalone binary)"
  homepage "https://github.com/wangyuxinwhy/pycatsay"
  url "https://github.com/wangyuxinwhy/pycatsay/releases/download/v1.1.0/pycatsay"
  sha256 "1b619b023c483dc1a469642d634e278c3530345262e6f50f70a86fc9bbcc2d2f"
  version "1.1.0"
  license "MIT"

  def install
    bin.install "pycatsay"
  end

  test do
    assert_match "pycatsay", shell_output("#{bin}/pycatsay --version")
  end
end
