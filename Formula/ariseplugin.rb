
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "551d2687ed6a620208eceeef70f32e4caf0d4de5c557574af9f0fca1ed022384"

  def install
    bin.install "ariseplugin"
  end
end