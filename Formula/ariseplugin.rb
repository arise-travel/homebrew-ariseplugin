
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "cba39134577fe9014f0919aa9e2c195ced35e6ba0073dd3872c13a63a01c6ead"

  def install
    bin.install "ariseplugin"
  end
end