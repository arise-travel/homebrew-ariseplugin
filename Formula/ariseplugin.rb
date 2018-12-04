
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "c01c3fc39c02837960d0650f273276bc0146863337863067dab50a37ef8fdbd1"

  def install
    bin.install "ariseplugin"
  end
end