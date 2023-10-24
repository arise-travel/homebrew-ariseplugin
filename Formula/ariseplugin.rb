
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "3cbecda8fcb3bc26c99829dad8fa3cb7430499444a7f67c76058f5bb9e08ce76"

  def install
    bin.install "ariseplugin"
  end
end