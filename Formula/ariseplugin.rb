
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "ee9948250b54302088a8c5f1949885894de42a08954e32e5fc1a4fc4d305e99c"

  def install
    bin.install "ariseplugin"
  end
end