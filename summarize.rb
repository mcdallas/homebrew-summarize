class Summarize < Formula
  desc "Command-line tool to summarize audio/video files"
  homepage "https://github.com/mcdallas/summarize"
  url "https://github.com/mcdallas/summarize/releases/download/v0.2.0/summarize_v0.2.0_x86_64-apple-darwin.tar.gz"
  sha256 "2ded9335d52ea4d5484c668efe33947799c8e63b2a7e462cc69a1f99f00c709b"
  license "MIT"

  def install
    bin.install "summarize"
  end
end
