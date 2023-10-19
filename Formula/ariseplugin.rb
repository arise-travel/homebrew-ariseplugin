
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d336941d7706b7845269e8bd4d67c688a9253c47a7ac811064ded4ffbf1b38e7"

  def install
    bin.install "ariseplugin"
  end
end