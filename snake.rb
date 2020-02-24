# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Snake < Formula
  desc "Yet Another Mach-O Unused ObjC Selector/Class/Protocol Detector. 检测ObjC无用方法、无用类、无用协议。"
  homepage "https://github.com/flexih/Snake"
  url "https://github.com/flexih/Snake/releases/download/v1.2/snake.zip"
  version "1.2"
  sha256 "c8810909612110005f15e5e478bcf63fd2aa2e9ca38586b72cd5ffc963ea7034"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    # system "tar -Jvxf snake.zip"
    bin.install "snake"
  end
end
