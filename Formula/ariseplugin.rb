
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "05eb8c12b56cd3ea85dcd09702f67f9b8f85772aa509c65a2a7d9dce53c5e1c1"

  def install
    bin.install "ariseplugin"
  end
end