require 'formula'

class Mc2xml < Formula
  homepage 'http://mc2xml.hosterbox.net/'
  url 'http://mc2xml.biz.nf/?h=4w8qjua'
  md5 'e0449f428db58aa815d7a50990e2504d'
  version '1.2'

  def install
    File.rename '?h=4w8qjua', 'mc2xml'
    bin.install Dir['*']
  end

  def test
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test ?h=5rku`.
    system "false"
  end
end
