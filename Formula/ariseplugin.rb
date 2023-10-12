
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c0e53935b4f2e264160f2017b9ad187c0edd3c28d19c448defaee150d69f5884"

  def install
    bin.install "ariseplugin"
  end
end