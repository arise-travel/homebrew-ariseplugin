
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "9663ede0a236120151e0ee36f5c883a5f9df4f93b353d9233f9f8650d93a127c"

  def install
    bin.install "ariseplugin"
  end
end