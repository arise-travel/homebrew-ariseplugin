
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "3371a7940cce53773ab6b01bcf0da10e905bbf55ba2e1abfabef9f61f7bf52d2"

  def install
    bin.install "ariseplugin"
  end
end