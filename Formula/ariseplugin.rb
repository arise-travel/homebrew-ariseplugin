
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "be4ee6911845590aeedffcaf5b9356144d89d775625ffd382c5322545256c1d6"

  def install
    bin.install "ariseplugin"
  end
end