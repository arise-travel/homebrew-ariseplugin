
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "9bd69b584cc4a81c634c286bb7be4439a2a506fd4d9853d4696f6441e9d5e9b9"

  def install
    bin.install "ariseplugin"
  end
end