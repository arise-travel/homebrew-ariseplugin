
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "837b36fcabab83e2175feda6747083b384a63756b8cd1279e4cf01bef715d84f"

  def install
    bin.install "ariseplugin"
  end
end