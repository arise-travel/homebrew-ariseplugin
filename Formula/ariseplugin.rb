
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "8a1c318422e2c5247eeb83b53f787a15e0678e5a60ff80073ab0f4347ab8aa53"

  def install
    bin.install "ariseplugin"
  end
end