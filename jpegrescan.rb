require 'formula'

class Jpegrescan < Formula
  homepage 'https://github.com/kud/jpegrescan'
  head 'https://github.com/kud/jpegrescan.git'

  depends_on 'libjpeg'

  def install
    bin.install 'jpegrescan'
  end
end
