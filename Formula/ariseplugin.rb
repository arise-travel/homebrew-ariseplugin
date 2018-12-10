
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "64f93c4e45a222f2f88cadedf42704db187fa192fc407b4d3d458a1e6429d091"

  def install
    bin.install "ariseplugin"
  end
end