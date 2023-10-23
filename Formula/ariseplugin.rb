
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "ba582a92c5b078737b8cf4795a3b96732eb8c6e1b9028a7906205360c599c40f"

  def install
    bin.install "ariseplugin"
  end
end