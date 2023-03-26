class Gptcommit < Formula
  desc "gptcommit is a tool to help you commit your changes to a git repository with ChatGPT API"
  homepage "https://github.com/mgilangjanuar/gptcommit"
  url "https://github.com/mgilangjanuar/gptcommit/releases/download/v0.1.24/gptcommit.tar.gz"
  sha256 "86e8a96a161c92b25a7004714343ba238e7e7acc2e3e0db63cc14d8d9794593f"
  license "MIT"
  version "0.1.24"

  def install
    bin.install "gptcommit"
  end
end