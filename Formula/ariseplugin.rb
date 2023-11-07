
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "b45ac7b75d2900fb1176c70e9702c7fc4c38fb48a43d70aac1d52c094af09a29"

  def install
    bin.install "ariseplugin"
  end
end