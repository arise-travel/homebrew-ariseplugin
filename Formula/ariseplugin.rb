
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d13ae874f48ef87a6caf620163409ac53776a46a5c3d1fa7742bdb61fe61c252"

  def install
    bin.install "ariseplugin"
  end
end