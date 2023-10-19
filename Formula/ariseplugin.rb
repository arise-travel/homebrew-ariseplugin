
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "e7e98e3ff410413de91ebcd8c77740e6ea66b067e2b0f4d7f54ac33f0a230324"

  def install
    bin.install "ariseplugin"
  end
end