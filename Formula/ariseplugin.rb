
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "738aafe5da40d23bbdeebed503df6d653da8e7eab76958a214e98df0183385e8"

  def install
    bin.install "ariseplugin"
  end
end