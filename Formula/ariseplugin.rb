
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "94983eee18687a6166e7059978db49b529759036c9ddbc303d35878e8cb879dd"

  def install
    bin.install "ariseplugin"
  end
end