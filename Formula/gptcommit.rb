class Gptcommit < Formula
  desc "gptcommit is a tool to help you commit your changes to a git repository with ChatGPT API"
  homepage "https://github.com/mgilangjanuar/gptcommit"
  url "https://github.com/mgilangjanuar/gptcommit/releases/download/v0.1.22/gptcommit.tar.gz"
  sha256 "9510ebd66365effded41f83a1889d16f8910a8b27efa76b2a4fd3b4b369605bf"
  license "MIT"
  version "0.1.22"

  def install
    bin.install "gptcommit"
  end
end