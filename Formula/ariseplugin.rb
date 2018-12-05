
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "b219b65c46e060e12f64dd5f6b2bba90c41e2382e53f99b231663fd175969ffb"

  def install
    bin.install "ariseplugin"
  end
end