class Gpterm < Formula
  desc "chat-GPT from the comfort of your terminal. Written in rust of course"
  homepage "https://github.com/frikksol/gpterm"
  url "https://github.com/frikksol/gpterm/releases/download/v0.1.3/gpterm_v0.1.3_x86_64-apple-darwin.tar.gz"
  sha256 "0e19db0c553587953413fc806bb27b906aeccbe53dfab33c65d632d6f22cd3d7"

  def install
    bin.install "gpterm"
  end
end
