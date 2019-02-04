class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v2.3.tar.gz"
  sha256 "20c4fa1ab1fa6cbfd0cbf15f1cd854c569a34f60245ac377f813da3431eb073f"


  def install
    prefix.install "spoon", Dir["lib/*"]
  end
end
