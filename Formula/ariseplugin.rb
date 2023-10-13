
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "74918b83445e9b0a66fb714273c346923e0b646a70d9d539c39c21bd3e4967fc"

  def install
    bin.install "ariseplugin"
  end
end