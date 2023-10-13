
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "4b09f0cf7730fb829ce5e0fbba86c377f8d75db410039b3e0809790e2191a63d"

  def install
    bin.install "ariseplugin"
  end
end