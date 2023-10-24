
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "19cf36daa7301d7790e68436d6cae0b09c4ca699456669dbb4c8f2d7ec9363f2"

  def install
    bin.install "ariseplugin"
  end
end