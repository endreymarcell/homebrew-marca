class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v2.3.2.tar.gz"
  sha256 "7b44bf224315c3165d1e7cc0174989228e9ee599c1e77f9ea21a3841b0e4cb99"

  def install
    bin.install "spoon"
    lib.install Dir["lib/*"]
    mv "#{prefix}/lib", "#{bin}"
  end
end
