class Gptcommit < Formula
  desc "gptcommit is a tool to help you commit your changes to a git repository with ChatGPT API"
  homepage "https://github.com/mgilangjanuar/gptcommit"
  url "https://github.com/mgilangjanuar/gptcommit/releases/download/v0.1.25/gptcommit.tar.gz"
  sha256 "182b50a1455e01fb3afb4a6ce9804f605c058fe6259011ae515ce1666eec3923"
  license "MIT"
  version "0.1.25"

  def install
    bin.install "gptcommit"
  end
end