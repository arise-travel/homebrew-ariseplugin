
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "5145564b3ad71484b5ca5dbadc8ca043e1a654728c7cae1bcf6f43ce4f2451e1"

  def install
    bin.install "ariseplugin"
  end
end