
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "cdcbfd738651ef71a3e6869ce47a46ef6ea0144168f6e947267bb815440241f4"

  def install
    bin.install "ariseplugin"
  end
end