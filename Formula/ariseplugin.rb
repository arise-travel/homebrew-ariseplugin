
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "6066640fbc5a0de512d7b8788feb5edb1e0821588f8b421cf66feb5e46c875fa"

  def install
    bin.install "ariseplugin"
  end
end