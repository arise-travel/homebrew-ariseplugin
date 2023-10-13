
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "639bbe7b2482fb54d72ab0442617921b5a7a6cc99ca4cb4c2e480124ac0370fb"

  def install
    bin.install "ariseplugin"
  end
end