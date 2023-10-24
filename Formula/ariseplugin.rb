
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c7037dd328c0d01dcb920f92eef24c952d870160a93a73ef85f59225059ee972"

  def install
    bin.install "ariseplugin"
  end
end