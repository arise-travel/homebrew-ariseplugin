
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "84b904a4990f41f045bdb3ed8c5cd7aacec2971bd94cca57d35fbfb9b209c7e1"

  def install
    bin.install "ariseplugin"
  end
end