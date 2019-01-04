
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "5d9ffdfc46b6cacbb21cfaf79ab53ca6fae2c71f7f0583ca11c06883b3c40b43"

  def install
    bin.install "ariseplugin"
  end
end