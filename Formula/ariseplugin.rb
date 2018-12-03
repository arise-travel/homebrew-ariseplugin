
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "91498af3549628b4e8e2ec1d8b5a575a34d75b615e247ec8a0c0ccd7914d5033"

  def install
    bin.install "ariseplugin"
  end
end