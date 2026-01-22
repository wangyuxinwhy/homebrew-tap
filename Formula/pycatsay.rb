class Pycatsay < Formula
  desc "A Python cat that says things in your terminal (standalone binary)"
  homepage "https://github.com/wangyuxinwhy/pycatsay"
  url "https://github.com/wangyuxinwhy/pycatsay/releases/download/v1.0.0/pycatsay"
  sha256 "b3715e611db2b142a16b71cbcff4dcb7c736d1e8dc96984a971dca845301e561"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "pycatsay"
  end

  test do
    assert_match "pycatsay", shell_output("#{bin}/pycatsay --version")
  end
end
