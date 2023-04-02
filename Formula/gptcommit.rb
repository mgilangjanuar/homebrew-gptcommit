class Gptcommit < Formula
  desc "gptcommit is a tool to help you commit your changes to a git repository with ChatGPT API"
  homepage "https://github.com/mgilangjanuar/gptcommit"
  url "https://github.com/mgilangjanuar/gptcommit/releases/download/v0.1.27/gptcommit.tar.gz"
  sha256 "ccb7f1967eae59ac3f6466225cd2a73b66d16969862385e464eeb30d88592c01"
  license "MIT"
  version "0.1.27"

  def install
    bin.install "gptcommit"
  end
end