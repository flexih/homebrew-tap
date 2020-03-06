# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Snake < Formula
  desc "Yet Another Mach-O Unused ObjC Selector/Class/Protocol Detector. 检测ObjC无用方法、无用类、无用协议。"
  homepage "https://github.com/flexih/Snake"
  url "https://github.com/flexih/Snake/releases/download/v1.3/snake.zip"
  version "1.3"
  sha256 "9f6ce017bb2041d95e6522efbcad36bc468ac860d1b59c18ff52d2ea44fa1026"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    # system "tar -Jvxf snake.zip"
    bin.install "snake"
  end
end
