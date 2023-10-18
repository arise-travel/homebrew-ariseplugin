
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "e9fec72c167d98afb5611e4ebc4bdab91a780eb33610226fad07387b831852f6"

  def install
    bin.install "ariseplugin"
  end
end