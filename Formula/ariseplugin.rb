
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "f31660f5360a9075a1cd02084880b4bfe2ca01ca35aeaad9fb6faa1164098c5f"

  def install
    bin.install "ariseplugin"
  end
end