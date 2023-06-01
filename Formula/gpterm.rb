class Gpterm < Formula
  desc "chat-GPT from the comfort of your terminal. Written in rust of course"
  homepage "https://github.com/frikksol/gpterm"
  url "https://github.com/frikksol/gpterm/releases/download/v0.1.11/gpterm_v0.1.11_x86_64-apple-darwin.tar.gz"
  sha256 "25f38fc8fc7a6b7cf9155f1f7209a20f6c0a841825534aa1d5816af15e5ea512"

  def install
    bin.install "gpterm"
  end
end
