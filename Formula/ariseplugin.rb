
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "fa4580f7538a975d73803ab7b6761ffac6b2097ba16f3cb0c4bc5a6ed9f3bf11"

  def install
    bin.install "ariseplugin"
  end
end