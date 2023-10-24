
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "33b11dea09c144c5a9b267b47915ce6ad558501f44189c2136270b087c47eec0"

  def install
    bin.install "ariseplugin"
  end
end