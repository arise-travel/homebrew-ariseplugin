
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d1ca77baee8b2ef340005552b5968777e92e944ebdbaa3b9e91fdfa487a7cf01"

  def install
    bin.install "ariseplugin"
  end
end