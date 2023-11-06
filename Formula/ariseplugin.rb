
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "55ae24cf06545ba7efae8e5ba2b1d66686d847957c779d451acd41f4c1b7fa50"

  def install
    bin.install "ariseplugin"
  end
end