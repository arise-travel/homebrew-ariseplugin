
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "9c38b3396306426df540e772b089e16e4c2cd746173ab8d853694dbbc37f8680"

  def install
    bin.install "ariseplugin"
  end
end