
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c425fb9474ca9f23012f935364eed047372863ba40f160f83b4a7d76e8dd5590"

  def install
    bin.install "ariseplugin"
  end
end