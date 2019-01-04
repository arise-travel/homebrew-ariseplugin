
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "3d9c88ac779fe67f1c07b2dfbf1cfffda116b73141ca2d03b34ffcab8567ef8d"

  def install
    bin.install "ariseplugin"
  end
end