
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "e95fdd33a30a8960377fc50f19b19f91f3e312609982535a1215217a766b5f63"

  def install
    bin.install "ariseplugin"
  end
end