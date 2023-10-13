
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c60f44e5d3ead7f2a9918e701bb2a9e95a35dead615339d0eabfbf226926f8aa"

  def install
    bin.install "ariseplugin"
  end
end