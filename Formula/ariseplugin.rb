
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "69d71bc6ffbdf713d9446e8281f00d4e1877b45732f8b88098e92ab55e20d70e"

  def install
    bin.install "ariseplugin"
  end
end