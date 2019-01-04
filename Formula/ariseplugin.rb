
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "d586565c00951678bda8b670c1700b7c7ada7b5d3a738cb6720b9727d8856277"

  def install
    bin.install "ariseplugin"
  end
end