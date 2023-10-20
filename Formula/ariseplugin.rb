
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "7727bea3cc98f9840c49b9a2e0363ab2c360389b89963fe8c6ddd6f2ae61c779"

  def install
    bin.install "ariseplugin"
  end
end