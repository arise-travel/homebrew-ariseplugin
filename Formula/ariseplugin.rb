
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "5cb4177da6630ee97f03d0bbeed126406222d14affb841bf46a23632aa890ac6"

  def install
    bin.install "ariseplugin"
  end
end