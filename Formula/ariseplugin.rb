
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.3"
  sha256 "32e1e9180986dca2e8d7882114d59030e5490eecb053b59f0f01132b2a4da0bd"

  def install
    bin.install "ariseplugin"
  end
end