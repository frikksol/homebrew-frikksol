class Gpterm < Formula
  desc "chat-GPT from the comfort of your terminal. Written in rust of course"
  homepage "https://github.com/frikksol/gpterm"
  url "https://github.com/frikksol/gpterm/releases/download/v0.1.8/gpterm_v0.1.8_x86_64-apple-darwin.tar.gz"
  sha256 "f82ff147c5a05a40c728e353ccbac316740dbf1bc5a6ed3f90e99aa6e9268be3"

  def install
    bin.install "gpterm"
  end
end
