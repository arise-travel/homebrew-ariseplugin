
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "39de830ef37f40a8eb6545fb7bf0c43f093f5957bd013a8707b58a678a76c72a"

  def install
    bin.install "ariseplugin"
  end
end