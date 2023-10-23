
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "af123ff4dbc2f4e9828a5b33c5115385cf360e3a6f40f868f3d48a0e4b577d7c"

  def install
    bin.install "ariseplugin"
  end
end