
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "212398a4134b34df5bfb14e0a27a1ede49bcf0566e8ff0f2d13a8f8f714903fb"

  def install
    bin.install "ariseplugin"
  end
end