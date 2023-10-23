
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d34f721ba313f020858d037f596c3b76253fbe5f8b316f733c512f2e616eb0a0"

  def install
    bin.install "ariseplugin"
  end
end