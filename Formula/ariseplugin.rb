
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "dd2ca75a38060dba02d471febf2642d4ee0d554099db8c7e032bca6345edce4f"

  def install
    bin.install "ariseplugin"
  end
end