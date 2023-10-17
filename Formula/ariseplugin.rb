
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "e476cc69c7d03da43a5bcf7f9518002208f301e7240feeb4c150c753df879240"

  def install
    bin.install "ariseplugin"
  end
end