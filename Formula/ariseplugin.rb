
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "efe9e49e3744681fbfed74cf04a2f0389476b9b453ae40089f28f16853e8d986"

  def install
    bin.install "ariseplugin"
  end
end