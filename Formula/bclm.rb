class Bclm < Formula
  desc "macOS command-line utility to limit max battery charge"
  homepage "https://github.com/zackelia/bclm"
  url "https://github.com/zackelia/bclm/releases/download/v0.0.2/bclm.zip"
  version "0.0.2"
  sha256 "43710bce05d83c25f557ac1c645008eb6998569a0e87addf8a55a33f524cc5eb"
  license "https://github.com/zackelia/bclm/blob/master/LICENSE"

  def install
    bin.install "bclm"
  end
end
