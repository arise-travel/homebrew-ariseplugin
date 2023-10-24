
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "adf0374542c8dc24c0069ed86f6f33dd32df93494432e207190567554beada06"

  def install
    bin.install "ariseplugin"
  end
end