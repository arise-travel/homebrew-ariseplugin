
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "4cd09f6358ebb711b19393a1a0a2d98ebefcb9e41d317e9c1b87ea141f12bab7"

  def install
    bin.install "ariseplugin"
  end
end