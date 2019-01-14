
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.3"
  sha256 "3b298818d29cbb5e7678364b85aee045f9ea28c33c643b790c6c72f98fedd44d"

  def install
    bin.install "ariseplugin"
  end
end