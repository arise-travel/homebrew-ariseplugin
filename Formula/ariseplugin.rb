
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "04edff516d344eae2ebc253fd01db9d92db2612a0ca7d6194214fd314c2804e6"

  def install
    bin.install "ariseplugin"
  end
end