
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "734aa8b71eac4b69c07216ffb1c606bd51939d7c5e06719ccfc8318433f8e487"

  def install
    bin.install "ariseplugin"
  end
end