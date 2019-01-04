
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "9dc2c588c423427056c9d0c5ac311b27c608a332a7478e337a406095e126a92f"

  def install
    bin.install "ariseplugin"
  end
end