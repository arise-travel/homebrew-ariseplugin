
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "e5205f0651af082170be00dfcc0b041c01463958aaf411356e85a56852369758"

  def install
    bin.install "ariseplugin"
  end
end