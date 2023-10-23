
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "744f8e86b0154842e982d571f0402b99e01c1c67e76735a9cb7e8118173420b5"

  def install
    bin.install "ariseplugin"
  end
end