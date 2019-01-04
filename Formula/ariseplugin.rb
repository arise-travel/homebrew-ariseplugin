
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "1bd52199ddd302cc89e9452c97141e566a1d98971a3621e57b422f4e674aee65"

  def install
    bin.install "ariseplugin"
  end
end