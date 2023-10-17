
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "885efd19c5bf1b1436725838b4e0aa4ba1712a71f3b76f58bc3b794323b37f6b"

  def install
    bin.install "ariseplugin"
  end
end