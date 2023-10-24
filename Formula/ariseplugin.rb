
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "43906bd27ee9d5cd154be362c700e88fcd0dcaa77f360296fa480cacb4190023"

  def install
    bin.install "ariseplugin"
  end
end