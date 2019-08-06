
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "17dda5d42aa033f4d375b9c128ce4a32ac3ef938497fb2692d6f468aa1d54aae"

  def install
    bin.install "ariseplugin"
  end
end