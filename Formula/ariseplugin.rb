
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "a38a4c06e59d785b492c7a5de0d707600e5ebeb8d88eef9e0628d5f206b9d12d"

  def install
    bin.install "ariseplugin"
  end
end