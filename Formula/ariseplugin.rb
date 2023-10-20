
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "21d5fee36d3b0bebab0c5c8c772015cfc298ee4a87449e5f5789f4a31453955c"

  def install
    bin.install "ariseplugin"
  end
end