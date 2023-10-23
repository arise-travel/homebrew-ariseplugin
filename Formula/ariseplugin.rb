
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "b1117c6d9890f69ab46c606db763d916a52698a6f487603f1877d45348e80ef5"

  def install
    bin.install "ariseplugin"
  end
end