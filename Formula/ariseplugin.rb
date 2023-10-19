
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "37f214da676f2311bf422f448afc572edb0a1398df2b85a7b831ccbc9c4abb83"

  def install
    bin.install "ariseplugin"
  end
end