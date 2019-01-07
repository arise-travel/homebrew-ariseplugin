
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "227d177ebe8fdba30d5a5fa47904fd6bd863a4a24e7381b1eefded824ad51619"

  def install
    bin.install "ariseplugin"
  end
end