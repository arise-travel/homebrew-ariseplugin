
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "85165f46df74327d69da5bfe2ebdd41cdf1b5fad70a548696d0f69f2d6183852"

  def install
    bin.install "ariseplugin"
  end
end