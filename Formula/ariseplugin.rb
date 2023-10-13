
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d9b408481817ea76deb6e17306f3a0e8898eace80be4ab56b96e4b32da34c723"

  def install
    bin.install "ariseplugin"
  end
end