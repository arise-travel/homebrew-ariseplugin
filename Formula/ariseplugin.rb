
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "e554dfd19dba798e164336cef33504fd139ec885b9c698d846be8864eec620a9"

  def install
    bin.install "ariseplugin"
  end
end