
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "486e8f601f4247b72b875eea97641045fa40233d65a638d8052dadb6693259d9"

  def install
    bin.install "ariseplugin"
  end
end