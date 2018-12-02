class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v2.0.tar.gz"
  sha256 "56d1eda2c3eb9dcb91df61123cc212baa6a8fa71d6fe1c710a3df581f3fdf720"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "spoon"
  end
end
