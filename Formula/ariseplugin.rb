
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "e6d208e4456aea2ee84cc99f9e9b5fc5f7c40260b8f99518a4dc966d1fed474b"

  def install
    bin.install "ariseplugin"
  end
end