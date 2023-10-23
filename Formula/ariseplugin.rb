
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "41a1565ad547b9aac741d54769ed99455379ffa08f478d041e85052a8326f13d"

  def install
    bin.install "ariseplugin"
  end
end