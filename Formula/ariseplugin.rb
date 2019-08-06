
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "33690785035379b8f6f85c1ef12ba9b3876276863795591acca2aca82e7d8f4b"

  def install
    bin.install "ariseplugin"
  end
end