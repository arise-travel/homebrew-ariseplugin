
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "d432875168448449b652d66d26a1c89d1c008ff2566cb01e876bad082af1849f"

  def install
    bin.install "ariseplugin"
  end
end