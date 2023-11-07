
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "5084197b73cfd03f0c053eca4bd96c1c78b44078a55b000462797faceff6711e"

  def install
    bin.install "ariseplugin"
  end
end