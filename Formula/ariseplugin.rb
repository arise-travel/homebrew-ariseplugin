
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "f2baef98dcd8175c123cef82fb8903b24b4b0cb97507e6985b1b9ae98b4874ee"

  def install
    bin.install "ariseplugin"
  end
end