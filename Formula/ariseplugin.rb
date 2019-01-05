
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "5da8b3d7ce75361d39ac888982d6dcc41dd091ef1bbff0f7ed1756010edc7dbc"

  def install
    bin.install "ariseplugin"
  end
end