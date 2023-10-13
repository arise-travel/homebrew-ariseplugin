
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "b8d4c9ca674f374f692986fdda15e1e850993ce4885750e4589c27749f9c047e"

  def install
    bin.install "ariseplugin"
  end
end