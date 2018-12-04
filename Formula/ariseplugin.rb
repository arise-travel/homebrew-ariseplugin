
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "dd8e008e7c7dfca84f871d12d313b0059572d69e1ab1bbd887c1b5bb931a074b"

  def install
    bin.install "ariseplugin"
  end
end