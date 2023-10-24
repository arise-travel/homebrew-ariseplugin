
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "98eb3d3cbdf53ce3b13225c5bb93528a5971a38ffa3fecc5769bf3030936524d"

  def install
    bin.install "ariseplugin"
  end
end