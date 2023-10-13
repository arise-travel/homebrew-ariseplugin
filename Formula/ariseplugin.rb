
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "73bb5a55c9ba68419c2a19614975177aa4c59f89eed918508f7fbb1219cdf93f"

  def install
    bin.install "ariseplugin"
  end
end