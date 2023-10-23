
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "2cebdf8c02a1052ca185b414577ff2a95fa041aac457779b399a9e2c34faabad"

  def install
    bin.install "ariseplugin"
  end
end