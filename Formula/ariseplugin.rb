
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "9310f6fdb55238932942e0c79938ab40004f6e0178ade737d55d3296570bc89c"

  def install
    bin.install "ariseplugin"
  end
end