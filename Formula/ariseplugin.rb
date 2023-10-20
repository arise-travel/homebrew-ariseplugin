
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d45a3334704f3ac7cb3a7f04e6f649f76243eed1d2f165b4a547007c6609f884"

  def install
    bin.install "ariseplugin"
  end
end