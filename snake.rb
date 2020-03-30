# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Snake < Formula
  desc "Yet Another Mach-O Unused ObjC Selector/Class/Protocol Detector. 检测ObjC无用方法、无用类、无用协议。"
  homepage "https://github.com/flexih/Snake"
  url "https://github.com/flexih/Snake/releases/download/v1.4/snake.zip"
  version "1.4"
  sha256 "de383dda20659f2089855dac0ae8fb50896616aaada5a899047b4e966d535411"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    # system "tar -Jvxf snake.zip"
    bin.install "snake"
  end
end
