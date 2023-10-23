
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "54c8d0c612fab3bf1c98d14f09563c4d26da6c3d5e898b2b730f6e95208c6316"

  def install
    bin.install "ariseplugin"
  end
end