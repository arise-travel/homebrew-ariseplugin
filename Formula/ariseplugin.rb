
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "1bf73609ae933e1d27a4b70f405e4a8013fca2713a5b4d3b5b7d9f1773eb4ee2"

  def install
    bin.install "ariseplugin"
  end
end