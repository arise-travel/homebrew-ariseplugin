
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "f7ca78edab6765332edb2d7cd2ccfdd6d80f2e28d6c78dcda92fa7921d33d470"

  def install
    bin.install "ariseplugin"
  end
end