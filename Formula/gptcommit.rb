class Gptcommit < Formula
  desc "gptcommit is a tool to help you commit your changes to a git repository with ChatGPT API"
  homepage "https://github.com/mgilangjanuar/gptcommit"
  url "https://github.com/mgilangjanuar/gptcommit/releases/download/v0.1.23/gptcommit.tar.gz"
  sha256 "ffc9e2c0ecf27a75692833d25fcf64383c256bf5fb24e258f8ba7780791f005e"
  license "MIT"
  version "0.1.23"

  def install
    bin.install "gptcommit"
  end
end