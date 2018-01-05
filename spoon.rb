class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v1.0.tar.gz"
  sha256 "f44afdd294d838bd7fa0f4b8b28865122169f925cd6ffa7c68bfcd94d53e2015"

  depends_on "peco"
  depends_on "csshx"

  def install
    bin.install "spoon"
  end
end
