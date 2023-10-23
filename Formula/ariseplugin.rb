
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "732af15a6b76448a6c4bb0aff3ca5eea507d50ea735490be55d1135a26f7e94f"

  def install
    bin.install "ariseplugin"
  end
end