class Bclm < Formula
  desc "macOS command-line utility to limit max battery charge"
  homepage "https://github.com/zackelia/bclm"
  url "https://github.com/zackelia/bclm/releases/download/v0.0.3/bclm.zip"
  version "0.0.3"
  sha256 "ad6ea82fb6b208fc5e744925041b25a90ae74da3270c9dd85230352edd8485fc"
  license "https://github.com/zackelia/bclm/blob/master/LICENSE"

  def install
    bin.install "bclm"
  end
end
