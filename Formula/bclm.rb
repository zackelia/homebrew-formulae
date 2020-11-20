class Bclm < Formula
  desc "macOS command-line utility to limit max battery charge"
  homepage "https://github.com/zackelia/bclm"
  url "https://github.com/zackelia/bclm/releases/download/v0.0.4/bclm.zip"
  version "0.0.4"
  sha256 "07d23ff7174142efe9e59e0c81880f58e4a28a20788c67b9d21ea609642eacc7"
  license "https://github.com/zackelia/bclm/blob/master/LICENSE"

  def install
    bin.install "bclm"
  end
end
