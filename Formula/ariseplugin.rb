
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "e15a8174799b8b40f15e285d68c757b1d9c6389f7557cf4a53f346da71e216c6"

  def install
    bin.install "ariseplugin"
  end
end