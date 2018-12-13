
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "1cc5e850417b6f0aeb48d8c80ad06ace45970269bc347f7d86798579b5316cca"

  def install
    bin.install "ariseplugin"
  end
end