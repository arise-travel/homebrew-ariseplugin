
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "30b580adb2bc17f3dd73ea7f2459711a2f8708e95a7508bae2410db5ce013e80"

  def install
    bin.install "ariseplugin"
  end
end