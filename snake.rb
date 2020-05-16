# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Snake < Formula
  desc "Yet Another Mach-O Unused ObjC Selector/Class/Protocol Detector. 检测ObjC无用方法、无用类、无用协议。"
  homepage "https://github.com/flexih/Snake"
  url "https://github.com/flexih/Snake/releases/download/v1.5/snake.zip"
  version "1.5"
  sha256 "49b27ea37006b7f0ce12ed0e3c9228e16715aed282e254a8f7c00ff8c9e10ab4"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    # system "tar -Jvxf snake.zip"
    bin.install "snake"
  end
end
