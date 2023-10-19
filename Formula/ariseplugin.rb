
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "d976d08cf7e211172d0e43a8a9507accb503ead49f8fe7fac2482e70c2946c69"

  def install
    bin.install "ariseplugin"
  end
end