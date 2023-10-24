
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "80a446f13a283332b5957faba1986e3b496e8d26e098e5c9687d2f790f7d4d0d"

  def install
    bin.install "ariseplugin"
  end
end