
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "1fb17c3ad389cf4b5033370b50caf0f29d903c1f8a85bd01cd384bb97a91eeae"

  def install
    bin.install "ariseplugin"
  end
end