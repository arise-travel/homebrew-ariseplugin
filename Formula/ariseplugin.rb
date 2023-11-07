
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "2cf83494b92e65381d952868aee77bc16a77deaafe12cde67f828bd4a5555ef2"

  def install
    bin.install "ariseplugin"
  end
end