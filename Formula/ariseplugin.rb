
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "08e6b566c1ef35d02a190a8610ae62da67bb8249e72c2a60c08fc750e5530401"

  def install
    bin.install "ariseplugin"
  end
end