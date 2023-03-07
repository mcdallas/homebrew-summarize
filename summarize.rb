class Summarize < Formula
  desc "Command-line tool to summarize audio/video files"
  homepage "https://github.com/mcdallas/summarize"
  url "https://github.com/mcdallas/summarize/releases/download/v0.1.0/summarize_v0.1.0_x86_64-apple-darwin.tar.gz"
  sha256 "f2294b833dcfd270f550a163817a95143caa16e63b136d70ad2ce11e18fb23cd"
  license "MIT"

  def install
    bin.install "summarize"
  end
end
