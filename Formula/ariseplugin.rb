
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.3"
  sha256 "5ab218e87dd5df00dd7b992f00f094aeeb3501f270d27ff69ac14547fbb2f1f7"

  def install
    bin.install "ariseplugin"
  end
end