
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "e2d60d090253457de0548badd24678c959d2d9f81131d6ee6a2a6c32b9bbb523"

  def install
    bin.install "ariseplugin"
  end
end