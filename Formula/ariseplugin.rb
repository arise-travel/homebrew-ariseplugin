
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "5e86cfeee9657702b42c2e521848afef32c9ad638c80ad7ffac8028709525cdd"

  def install
    bin.install "ariseplugin"
  end
end