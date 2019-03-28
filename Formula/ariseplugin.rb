
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "92e12d524490bce1f67b2007ec8f0978ad9a463db6d263015deb0c68b46f5f9f"

  def install
    bin.install "ariseplugin"
  end
end