
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "4dbfecd418e234aa18466f269f50befc71cf3d9a636f0ded13c51f77e086f17c"

  def install
    bin.install "ariseplugin"
  end
end