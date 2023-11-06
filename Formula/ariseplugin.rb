
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "b94605eecd526ed2cf9c7328247f5bb422166c429a81f5ebbfe2113b5b24e6e8"

  def install
    bin.install "ariseplugin"
  end
end