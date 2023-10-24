
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "18c40c80f6cb690cc7779c221634f6f204c476a83547c94b60ff50bd4728431a"

  def install
    bin.install "ariseplugin"
  end
end