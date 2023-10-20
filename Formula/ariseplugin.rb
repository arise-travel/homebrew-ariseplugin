
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c8882db602f2bff9bfd1cf637779580abc7127b688d938656842cfa9651d8d58"

  def install
    bin.install "ariseplugin"
  end
end