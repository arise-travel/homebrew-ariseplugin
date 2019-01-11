
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "27b3e5f2bec4dc5ac9309d1bff97d66b147fc44c63eb12d7b8b80710492e8f0c"

  def install
    bin.install "ariseplugin"
  end
end