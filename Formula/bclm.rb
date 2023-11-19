class Bclm < Formula
  desc "macOS command-line utility to limit max battery charge"
  homepage "https://github.com/zackelia/bclm"
  url "https://github.com/zackelia/bclm/releases/download/v0.1.0/bclm.zip"
  version "0.1.0"
  sha256 "3f0148e107846e83c7b85282d98ce8611609084920ff0757ab4a017837d54a97"
  license "https://github.com/zackelia/bclm/blob/main/LICENSE"

  def install
    bin.install "bclm"
  end
end
