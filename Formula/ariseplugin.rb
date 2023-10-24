
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "06f1850a60025e1bdadf578751f685a33018bf2f7b7f5e66381d0fcb18104d0f"

  def install
    bin.install "ariseplugin"
  end
end