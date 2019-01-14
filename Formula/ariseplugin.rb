
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.3"
  sha256 "9303f838ca66ac3d975ee7fcf891b9be98c6a69e2cdc7c8cd8e0fabc469d13a1"

  def install
    bin.install "ariseplugin"
  end
end