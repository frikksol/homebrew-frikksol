class Gpterm < Formula
  desc "chat-GPT from the comfort of your terminal. Written in rust of course"
  homepage "https://github.com/frikksol/gpterm"
  url "https://github.com/frikksol/gpterm/releases/download/v0.1.9/gpterm_v0.1.9_x86_64-apple-darwin.tar.gz"
  sha256 "b3e244256e759aa263c2d334ce3e46aa2a6e84b96c70c6d991a8bd313556053d"

  def install
    bin.install "gpterm"
  end
end
