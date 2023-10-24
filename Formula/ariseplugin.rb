
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "51a8385a2de8f247bd3f8df91cc4ed2f12a533d3745057e61e6670b81056cd14"

  def install
    bin.install "ariseplugin"
  end
end