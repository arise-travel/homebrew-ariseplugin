
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "379d978f0545d3a02a7628cf4d0975738baec984b247fa585ae5b2af0077ed76"

  def install
    bin.install "ariseplugin"
  end
end