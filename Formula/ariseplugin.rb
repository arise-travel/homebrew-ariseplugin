
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "242c57296c2ce49d09acd96ef61ce9780b00be1b4ff9eb296a83de05889e427f"

  def install
    bin.install "ariseplugin"
  end
end