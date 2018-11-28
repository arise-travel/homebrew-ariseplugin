
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "fd1a3ac49049f6dfecc68963eaeb5b7cf3ec59a5330591d555b438af5a1be4ab"

  def install
    bin.install "ariseplugin"
  end
end