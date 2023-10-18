
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "65a6776ff52c04018a4a38d1ef8fbf2b480e0028e89dea391764effc5b591feb"

  def install
    bin.install "ariseplugin"
  end
end