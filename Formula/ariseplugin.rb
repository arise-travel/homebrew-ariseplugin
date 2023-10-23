
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "6cd89f9a07ce04b828618a2d423963c6843208ffb0afb685a1ea585fb778c2da"

  def install
    bin.install "ariseplugin"
  end
end