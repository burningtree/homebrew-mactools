require 'formula'

class Phantomdreams < Formula
  url 'https://bitbucket.org/burningtree/phantomdreams'
  head 'https://bitbucket.org/burningtree/phantomdreams'

  version "0.0.1"

  depends_on 'phantomjs'
  depends_on 'slimerjs'

  def install
    libexec.install Dir['*']
    bin.install libexec+'phantomdreams'
  end
end
