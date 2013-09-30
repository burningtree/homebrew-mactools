require 'formula'

class Phantomdreams < Formula
  homepage 'https://bitbucket.org/burningtree/phantomdreams'
  url 'https://github.com/phinze/homebrew-cask.git'
  head 'https://github.com/phinze/homebrew-cask.git'

  depends_on 'phantomjs'
  depends_on 'slimerjs'

  def install
    libexec.install Dir['*']
    bin.install_symlink libexec+'phantomdreams'
end
