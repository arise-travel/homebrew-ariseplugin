
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "fc9a3d9a456ab92e55cd9d6b0c9785fd294599529184be05d64d50c7fb4640a7"

  def install
    bin.install "ariseplugin"
  end
end