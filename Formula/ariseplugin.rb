
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "b86068e2a7e37633e0920d69c3cb8a113aea03a9e535de20bc187178e690ba2f"

  def install
    bin.install "ariseplugin"
  end
end