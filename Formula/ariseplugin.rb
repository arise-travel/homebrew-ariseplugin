
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "f1f53315979e5a53f5abb6004f1df8a97548b8783f3ec9139c1683c5638ec486"

  def install
    bin.install "ariseplugin"
  end
end