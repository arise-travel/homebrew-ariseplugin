
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "8ab44cb1e606ad19e7005a72a409bee65e65d880b79f65ed41b18b78a7c3a2f4"

  def install
    bin.install "ariseplugin"
  end
end