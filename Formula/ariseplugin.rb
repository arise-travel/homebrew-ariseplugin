
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "4839d3e828445708874a634eaa11e764fb24d43510f4f2d06c49868afcc2f242"

  def install
    bin.install "ariseplugin"
  end
end