
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "462dd4627897b09135ef91dd0720c3d5f1183a85862897fb796d04139be30af7"

  def install
    bin.install "ariseplugin"
  end
end