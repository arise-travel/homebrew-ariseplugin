
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "27af1a00eceb9c019c85171338a77d9d8e8cf468011bf9556502acc203817da3"

  def install
    bin.install "ariseplugin"
  end
end