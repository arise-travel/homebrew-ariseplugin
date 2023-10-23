
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c8e904f29617592a54c76cb6d3682413a9dc44210162f081388e0cb51c89f794"

  def install
    bin.install "ariseplugin"
  end
end