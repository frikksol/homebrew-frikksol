class Gpterm < Formula
  desc "chat-GPT from the comfort of your terminal. Written in rust of course"
  homepage "https://github.com/frikksol/gpterm"
  url "https://github.com/frikksol/gpterm/releases/download/v0.1.7/gpterm_v0.1.7_x86_64-apple-darwin.tar.gz"
  sha256 "7f10a11263992284129d282a81918fa37f1e70ee181d59f57ccc3a3c3faf69b0"

  def install
    bin.install "gpterm"
  end
end
