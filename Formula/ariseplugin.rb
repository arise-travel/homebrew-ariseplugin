
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "4b0afe201eff529334ba512c16ee657447191b061e9606ec69e91c0e38a66566"

  def install
    bin.install "ariseplugin"
  end
end