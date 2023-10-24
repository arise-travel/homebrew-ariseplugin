
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "8cf6c6aad6f5f721bbfd8f4ff7b9fa7e2daa455455e821abb8c1387a4428be01"

  def install
    bin.install "ariseplugin"
  end
end