
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "cb155a562ebe1bc4b537343062065141858289d09f4a20808cd12a3bf2275151"

  def install
    bin.install "ariseplugin"
  end
end