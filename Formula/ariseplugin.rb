
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "6b2614fb3d35dc36aae1646386720c2385d96636d39a7ddb1f52089036a73456"

  def install
    bin.install "ariseplugin"
  end
end