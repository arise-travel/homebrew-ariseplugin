
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "4434d0521afa8f4195ad04860fc12541ad5d143e87873ce8eb3e68f636fbe87f"

  def install
    bin.install "ariseplugin"
  end
end