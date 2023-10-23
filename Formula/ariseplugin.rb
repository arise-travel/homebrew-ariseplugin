
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "69c525d763aefeffc1934ec11802f9299d37036fe0292f925e461b87e0fa4cd1"

  def install
    bin.install "ariseplugin"
  end
end