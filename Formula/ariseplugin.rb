
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "e7635fb9b65d46df0897fdf1677015738bb073c82aac627366daaea0a2b2e0ee"

  def install
    bin.install "ariseplugin"
  end
end