
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "e2226caaa6ae4b1ed6358e902c043cbd308ce5f09e9dd492c47a74f5bf397952"

  def install
    bin.install "ariseplugin"
  end
end