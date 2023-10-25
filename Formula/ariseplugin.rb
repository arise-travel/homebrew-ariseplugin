
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "0a07653f252c72b1b1af41ce01b90349aaf9a2d53c384c70be39909598a4649a"

  def install
    bin.install "ariseplugin"
  end
end