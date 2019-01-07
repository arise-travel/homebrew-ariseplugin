
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "23487aa3d5391eea58f6f83e949283db730326e343a5ddd227a882df6ac88c47"

  def install
    bin.install "ariseplugin"
  end
end