
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "13d5866b37d06080359e65fda4d8693c74ffeea2fcc487a0ec578f73bf07d7bd"

  def install
    bin.install "ariseplugin"
  end
end