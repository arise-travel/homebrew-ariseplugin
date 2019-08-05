
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "8ffa5355400649d28c3d59965cf05b6ae8d96290970c9317a4dd39677b1de84a"

  def install
    bin.install "ariseplugin"
  end
end