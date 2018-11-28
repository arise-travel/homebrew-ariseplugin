
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "315cf42142c64c586db26ba549050f8431136e0c052312925811feb8c4bd3adb"

  def install
    bin.install "ariseplugin"
  end
end