
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "168fb96a1c9494be2af3c1e06496b1d3d24ce82afc83afb349f8581483d9735e"

  def install
    bin.install "ariseplugin"
  end
end