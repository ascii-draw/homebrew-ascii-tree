class Astree < Formula
    desc "A command line tool for drawing tree structures with ascii characters."
    homepage "https://github.com/yzhong52/ascii_tree"
    url "https://github.com/yzhong52/ascii_tree/releases/download/0.2.9/astree-0.2.9.tar.gz"
    sha256 "470ccdc17b7a1e4335df192a16c60bcea072defae421c44ffcf3c997b153abbe"
    version "0.2.9"

    def install
      bin.install "astree"
    end
  end
