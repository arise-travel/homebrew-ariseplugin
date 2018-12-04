
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "63c13314d57b132e050f09d1741f25c35e1a30ae6d3cd0d72e9b18dfc42ee91c"

  def install
    bin.install "ariseplugin"
  end
end