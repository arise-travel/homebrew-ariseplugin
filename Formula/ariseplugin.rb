
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "4eb4936973189292f8a9576f5a3ddbe05659518a2cfbbd04fd10fa7e03888c62"

  def install
    bin.install "ariseplugin"
  end
end