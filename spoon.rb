class Spoon < Formula
  desc "SSH into EC2 nodes easily"
  homepage "https://github.com/endreymarcell/spoon"
  url "https://github.com/endreymarcell/spoon/archive/v1.1.tar.gz"
  sha256 "bc664b92041b7e497e8506139edd0ed43eef7a3c96afef968b1a74e054d369fd"

  depends_on "awscli"
  depends_on "csshx"
  depends_on "jq"
  depends_on "peco"

  def install
    bin.install "spoon"
  end
end
