
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "4c96c2293ea1b8cb06e59ef39c2435abeff23e5d73cc80b237c94cf91a2a5d78"

  def install
    bin.install "ariseplugin"
  end
end