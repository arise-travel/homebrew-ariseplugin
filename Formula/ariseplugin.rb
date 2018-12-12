
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "6418d840d717d4a0ede9df4d78d466536b3eeb4f9de9a26450760899b71e5508"

  def install
    bin.install "ariseplugin"
  end
end