
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "963107871d64e3de17c75241c422c7820df3fe88b67a69cd4f4f7b41dc807f71"

  def install
    bin.install "ariseplugin"
  end
end