class Gpterm < Formula
  desc "chat-GPT from the comfort of your terminal. Written in rust of course"
  homepage "https://github.com/frikksol/gpterm"
  url "https://github.com/frikksol/gpterm/releases/download/v0.1.10/gpterm_v0.1.10_x86_64-apple-darwin.tar.gz"
  sha256 "067e19e990f901154549a9601592fca7a2d36e483ba2247bf878936a468ce756"

  def install
    bin.install "gpterm"
  end
end
