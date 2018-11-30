
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "c8fae02873a3f3ef1e7512f61596e831cb040c12f4d6235df76febed782828ee"

  def install
    bin.install "ariseplugin"
  end
end