
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d6b934043e7a3b419147e884b974e5131b4cc01f87f1320c176ea7d4bc6e5728"

  def install
    bin.install "ariseplugin"
  end
end