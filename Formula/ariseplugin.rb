
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "9fa59321b5b7e675ebd596441ddc4f8b46bac6a4f1aeefd9aee4e01ca19a620e"

  def install
    bin.install "ariseplugin"
  end
end