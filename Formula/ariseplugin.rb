
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "ab48b3615922e021d56bc5ecf89bdd335f513c9bfd1b205886b9e6bb07707c0a"

  def install
    bin.install "ariseplugin"
  end
end