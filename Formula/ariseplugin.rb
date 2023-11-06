
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "7455e457b83a81f5b93a4ac8c2f36212e4e3e772e891cbc01c8c4b8f11ae8312"

  def install
    bin.install "ariseplugin"
  end
end