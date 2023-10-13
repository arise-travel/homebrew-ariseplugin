
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "affaea263579bd135fab5908b840bc03270184d91515d96efb754fc47c393a80"

  def install
    bin.install "ariseplugin"
  end
end