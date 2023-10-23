
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "8a240004e0c1619081bac9b1af561aef3613170daeeab2bc5df550bb72ffcf6b"

  def install
    bin.install "ariseplugin"
  end
end