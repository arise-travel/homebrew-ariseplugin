
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "4c2116057fd9c363f5a29ee0208d89ee267299d7a8a1ebd7d931609ec8b499ba"

  def install
    bin.install "ariseplugin"
  end
end