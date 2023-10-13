
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "5ceb4a262716748c7e68b66d6ef72cdb00c446d6b6736b3e626626c0bc7c4286"

  def install
    bin.install "ariseplugin"
  end
end