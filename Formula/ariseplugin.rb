
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "8a5b5028351b13be86189d3dfed30089a07ad49d8e281ce64168d14d3f0697ad"

  def install
    bin.install "ariseplugin"
  end
end