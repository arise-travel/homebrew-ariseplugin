
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "0c15a796adc4f61413d7c2ddecde9d693a39a8ecc5e5a3f7447a04b8178e1d40"

  def install
    bin.install "ariseplugin"
  end
end