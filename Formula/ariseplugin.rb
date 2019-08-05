
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "b7883fc2ab282fed27017c578aa489ec09fc2e1e5ef9b5246770c9db4c1aed63"

  def install
    bin.install "ariseplugin"
  end
end