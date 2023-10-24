
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "aae59bddf355167714cbeb28d18c50eb8c6eab5199557958ab3418ea7c89106b"

  def install
    bin.install "ariseplugin"
  end
end