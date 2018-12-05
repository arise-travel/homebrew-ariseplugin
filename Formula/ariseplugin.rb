
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "9239054619778d35036d045fec2de93dcbc0376328915f31b791e1bb610b83cd"

  def install
    bin.install "ariseplugin"
  end
end