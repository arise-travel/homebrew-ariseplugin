
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "4881d0288e26c33978b24020be1477036122148dea901f32c40b90a9d4e30292"

  def install
    bin.install "ariseplugin"
  end
end