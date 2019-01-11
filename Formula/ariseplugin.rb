
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "5e6340bd6e76bfae77f722dda05acef91ce365af295ace39237fb94587fe6019"

  def install
    bin.install "ariseplugin"
  end
end