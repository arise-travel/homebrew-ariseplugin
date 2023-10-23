
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "602066fe479569f1905cad2b5f0b581936f0bcb8896aabd71e9792ffdf6b5b36"

  def install
    bin.install "ariseplugin"
  end
end