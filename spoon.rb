class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v1.2.tar.gz"
  sha256 "ce09c0f03d7efc896ae9a85400ae856abc9b3fe7ca9d789d79196dbc286f348e"

  depends_on "awscli"
  depends_on "csshx"
  depends_on "jq"
  depends_on "peco"

  def install
    bin.install "spoon"
  end
end
