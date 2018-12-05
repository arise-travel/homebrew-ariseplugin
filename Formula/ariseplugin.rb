
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "b93dc3aa3043501b1c91a9446da3605535ecb48ac3d49ac66ed888dea2257295"

  def install
    bin.install "ariseplugin"
  end
end