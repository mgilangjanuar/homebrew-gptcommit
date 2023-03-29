class Gptcommit < Formula
  desc "gptcommit is a tool to help you commit your changes to a git repository with ChatGPT API"
  homepage "https://github.com/mgilangjanuar/gptcommit"
  url "https://github.com/mgilangjanuar/gptcommit/releases/download/v0.1.26/gptcommit.tar.gz"
  sha256 "1d7e9b212e4df1f4f6bac13db17242fb4155ee7c9dc5f79cd2d0bc387eddb6af"
  license "MIT"
  version "0.1.26"

  def install
    bin.install "gptcommit"
  end
end