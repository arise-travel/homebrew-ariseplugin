
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "cf19fb04c6bce1036f93f295428e67179427605e6042e0bb1b69b57f6e8a8772"

  def install
    bin.install "ariseplugin"
  end
end