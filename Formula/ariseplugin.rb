
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "ef36653bc16750d986e7c84fb8325137fa1a61a4ad4416ebbc56cd55aa1ea6bf"

  def install
    bin.install "ariseplugin"
  end
end