
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "86d5772592e9a7d23eb0ec2c246ff783b38d9edbf91f8731e5e1a02964b5b512"

  def install
    bin.install "ariseplugin"
  end
end