
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "e4dd509afc057583211b0874302c0712df0bda54ddda4d05cddb1a0bfb7e3f08"

  def install
    bin.install "ariseplugin"
  end
end