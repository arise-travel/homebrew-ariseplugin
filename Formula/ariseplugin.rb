
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "ec5b5c266b966dcad69671bf329642472ad079250dc6a41318370c92fce5b881"

  def install
    bin.install "ariseplugin"
  end
end