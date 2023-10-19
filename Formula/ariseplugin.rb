
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d07eec060d7815106d151e30af4bba02f34e0926beb738aed10b53541d9e5c32"

  def install
    bin.install "ariseplugin"
  end
end