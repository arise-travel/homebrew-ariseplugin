
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "fe9f4731f59b91b6bbf6a144542a7261003d221b970a8cd9e20b94366e1cd531"

  def install
    bin.install "ariseplugin"
  end
end