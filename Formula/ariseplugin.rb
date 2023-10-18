
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "631020ce1af346f428e35799b3a77f0fdac96eff3328a9e26f02d86f4afa9008"

  def install
    bin.install "ariseplugin"
  end
end