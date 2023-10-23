
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c1e16c7235abe13795bb7e8dd06f6c7d3e3b30aa60d15fb900981dadf4947a2f"

  def install
    bin.install "ariseplugin"
  end
end