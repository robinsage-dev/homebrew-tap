class Boxied < Formula
  version "1.0.6"
  sha256 "8c9deb5b8122f491ad23a88a380c1f8dfa1d99bb387adc4e77d44527664eabf7"
  desc "Local print server for boxie.io"
  homepage "https://boxie.io"
  url "https://boxie-dev.s3.amazonaws.com/software/boxied/versions/boxied-macos-x64-v1-0-6.tar.gz"
  license "Proprietary"

  def install
    bin.install "boxied"
  end

  test do
    system bin/"boxied", "version"
  end
end
