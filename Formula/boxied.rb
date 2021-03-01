class Boxied < Formula
  version "1.0.5"
  sha256 "c1bf6ab9717e0d1490eaaeb2c63215b319b71c880bce3b48f9b37febb5553151"
  desc "Local print server for boxie.io"
  homepage "https://boxie.io"
  url "https://boxie-dev.s3.amazonaws.com/software/boxied/versions/boxied-macos-x64-v1-0-5.tar.gz"
  license "Proprietary"

  def install
    bin.install "boxied"
  end

  test do
    system bin/"boxied", "version"
  end
end
