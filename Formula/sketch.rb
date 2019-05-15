class Sketch < Formula
  desc "Sketch -- A 3D Scene Description Translator"
  homepage "http://www.frontiernet.net/~eugene.ressler/"
  url "http://www.frontiernet.net/~eugene.ressler/sketch-0.3.7.tgz"
  sha256 "12962ad5fe5a0f7c9fc6d84bd4d09b879bbf604975c839405f1613be657ba804"
  version "0.3"

  # depends_on "cmake" => :build

  def install
    system "make"
    # system "gcc *.c -o sketch.exe -lm"
    bin.install "sketch"
  end

  test do
    system "false"
  end
end
