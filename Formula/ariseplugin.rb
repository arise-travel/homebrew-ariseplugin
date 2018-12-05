
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "bf51810a946682e812e995fb079f67be62020e88f0e6a77e65987472d967e4d6"

  def install
    bin.install "ariseplugin"
  end
end