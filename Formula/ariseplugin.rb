
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "6b1fafcf4d00cc71ee0563a5b7ad83daef54e21452aa1c962fc1b48a926a444c"

  def install
    bin.install "ariseplugin"
  end
end