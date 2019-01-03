
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "36f8e0120a903b559c360ce3502f677728b41941fe3d9e304a76755b976bb806"

  def install
    bin.install "ariseplugin"
  end
end