
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "53c57c280988006b228eb2b4f1bc48ab4c42caa35b850caa779f998ea65ba6d6"

  def install
    bin.install "ariseplugin"
  end
end