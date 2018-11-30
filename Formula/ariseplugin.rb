
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "a86041deeabddb50090392e715e98cfaf62cf488b1ce0a8fded57f2b2f1cfed3"

  def install
    bin.install "ariseplugin"
  end
end