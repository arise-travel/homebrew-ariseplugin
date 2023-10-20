
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "bcbb3834daedde39fec876d7b96288aa7cfc66cd0e54a94155ac4bb1d75d8417"

  def install
    bin.install "ariseplugin"
  end
end