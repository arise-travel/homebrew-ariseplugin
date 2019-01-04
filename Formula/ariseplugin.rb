
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "3b71e023879997d5efc72ae6e207a6e48287cff092f4096f9375a6df28ec18d6"

  def install
    bin.install "ariseplugin"
  end
end