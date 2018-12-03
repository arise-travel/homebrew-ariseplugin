
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "9d124f57240ec3de856a1311584f9632de1f4ddd7196bc7d0c900a0ea3c8820b"

  def install
    bin.install "ariseplugin"
  end
end