
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "20af95b9577520788c6dd7b80fa81e5d775f1ff647d624d24871ba753f23b39d"

  def install
    bin.install "ariseplugin"
  end
end