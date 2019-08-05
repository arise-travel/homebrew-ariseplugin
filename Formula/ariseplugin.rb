
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "6ca4ddceb4df54d2115b73fd2f76d859c78bdfc60ed1604b5e61eaf505f12aac"

  def install
    bin.install "ariseplugin"
  end
end