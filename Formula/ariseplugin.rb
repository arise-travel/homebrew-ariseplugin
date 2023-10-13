
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "45812977229b33022eab5198053a4d5122443fb4062ec0427d944fba2eaba15a"

  def install
    bin.install "ariseplugin"
  end
end