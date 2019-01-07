
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "98eedf7d7c3c38716261dd8853fdfd9fd4731921d6cfef0419acd0a9ccc9612a"

  def install
    bin.install "ariseplugin"
  end
end