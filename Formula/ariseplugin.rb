
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "f56308a174d2d9b28ed583dffe005d8b052fb66ef7cec6242e8988f790fce901"

  def install
    bin.install "ariseplugin"
  end
end