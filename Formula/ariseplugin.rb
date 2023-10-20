
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "f2edd45f5d6392ce910aded68ad167eee97e0d635eeaef22fd2e429dec6752e1"

  def install
    bin.install "ariseplugin"
  end
end