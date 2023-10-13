
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c4255ef4a1c6af887f955ac7e40f6c3d36a89c0cbe8d7be300ed4a5db27a28da"

  def install
    bin.install "ariseplugin"
  end
end