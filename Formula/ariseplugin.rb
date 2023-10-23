
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d6bd8d5ff1c1cd19907cec41105119485fdd6b03341528f1b26d7f564bdd3cf9"

  def install
    bin.install "ariseplugin"
  end
end