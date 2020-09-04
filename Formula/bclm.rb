class Bclm < Formula
  desc "macOS command-line utility to limit max battery charge"
  homepage "https://github.com/zackelia/bclm"
  url "https://github.com/zackelia/bclm.git"
  version "0.0.2"
  sha256 "0d029cd4a3483fbd177e13e8752ce55c8046492c8bafbc5170f7f39bb0d60ead"
  license "https://github.com/zackelia/bclm/blob/master/LICENSE"

  depends_on :xcode => ["10.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "make" "test"
  end
end
