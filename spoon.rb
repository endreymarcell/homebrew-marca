class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v2.4.0.tar.gz"
  sha256 "99baa4464f6fcad73323d78af2847d8467a836474e23e61d46ecad50894c8a57"

  def install
    bin.install "spoon"
    lib.install Dir["lib/*"]
    mv "#{prefix}/lib", "#{bin}"
  end
end
