
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "e2de3c1aeb731b4dba4aa92338c66e1ed80d98c3dd459ae60092bac6599363f4"

  def install
    bin.install "ariseplugin"
  end
end