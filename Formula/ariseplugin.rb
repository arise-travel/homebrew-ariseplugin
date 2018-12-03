
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "d327187002aeb611ce54b9415257141d414fe952380fc358807f1d49e0d26456"

  def install
    bin.install "ariseplugin"
  end
end