class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v2.1.tar.gz"
  sha256 "0e43bf694e45e4ce83d9d4f2cba7a985a46a1e88a25240cc82c6f5053f83e3e0"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "spoon"
  end
end
