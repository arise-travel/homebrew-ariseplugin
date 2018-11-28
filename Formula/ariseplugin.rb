
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "cb1c6ba7f906f61987014cc7c83e70d7fa321ee6412f86e99615286335c25aff"

  def install
    bin.install "ariseplugin"
  end
end