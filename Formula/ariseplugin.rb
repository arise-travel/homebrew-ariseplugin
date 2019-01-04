
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "be912390658a2d9ace81083ebbc6efeb794fb961f942c47b655b1be0517932fa"

  def install
    bin.install "ariseplugin"
  end
end