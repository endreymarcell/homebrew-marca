class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v2.3.1.tar.gz"
  sha256 "d60ccb4208a0b846970b2a41616560186757c41c43b72429ae19c8985ae31070"


  def install
    prefix.install "spoon"
    lib.install Dir["lib/*"]
  end
end
