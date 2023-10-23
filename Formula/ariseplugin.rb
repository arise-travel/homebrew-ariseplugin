
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "2c9075bd8d3b92fdeae49282814431a4aa9bce9195ab00d9287ea73a013aa6ee"

  def install
    bin.install "ariseplugin"
  end
end