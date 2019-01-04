
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "4bbca1590c4c6c0f7d6d96b3ae8b3963df7f18003f572a248202b32defd27238"

  def install
    bin.install "ariseplugin"
  end
end