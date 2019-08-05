
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "559d5cf7df4963d55cd62f378b31e84eed4a4652e06fef5fc89138f153dabaa1"

  def install
    bin.install "ariseplugin"
  end
end