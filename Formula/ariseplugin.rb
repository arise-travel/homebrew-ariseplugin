
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "04f16b0961695258280aa7ba579746479024781dbae929017110ee097ed2b0f8"

  def install
    bin.install "ariseplugin"
  end
end