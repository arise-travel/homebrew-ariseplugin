
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "10db6f5fd569a67ef101d9d604878d1b33b2922fc5b9818fb5f30dbcef34da4b"

  def install
    bin.install "ariseplugin"
  end
end