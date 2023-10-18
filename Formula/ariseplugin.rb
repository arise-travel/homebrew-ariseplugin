
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "4222156c764bef1c5b446e95b551d190556691a2b2fe9799ffd36cc56771ca27"

  def install
    bin.install "ariseplugin"
  end
end