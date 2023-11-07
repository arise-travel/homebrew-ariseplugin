
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "5632b03f43a6993f75bf8d7243610863e14eb1a054731369a12aba6dab7fd06f"

  def install
    bin.install "ariseplugin"
  end
end