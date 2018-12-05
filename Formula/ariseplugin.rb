
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "f8dd83623de9c10ecc6e332faa554a316d98984626b216fc6d184f5fd348be6c"

  def install
    bin.install "ariseplugin"
  end
end