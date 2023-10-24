
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d7345d55a3c8130d91a9319e196c913364e3de83436c6720eea0abe1978240cd"

  def install
    bin.install "ariseplugin"
  end
end