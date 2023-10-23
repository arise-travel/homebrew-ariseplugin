
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "1c8173f49c926bd3df245dc82465b0a787fc1495d4bc4b7fb19f11936671704d"

  def install
    bin.install "ariseplugin"
  end
end