
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c9d94f4634bbd2bf004e18a7f6c89246d68fd643c1e6326e01f843272f376fea"

  def install
    bin.install "ariseplugin"
  end
end