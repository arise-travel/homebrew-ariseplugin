
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "fdf79d74b6abadd7e2e84b56f8f7bb1858c16f8208c8bcc49c988821d3bff18a"

  def install
    bin.install "ariseplugin"
  end
end