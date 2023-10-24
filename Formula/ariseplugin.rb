
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "aba59e5b7a086ef1da7284a335207c19e5b85edcf72c1e93ca8c5fe22ddd1d2f"

  def install
    bin.install "ariseplugin"
  end
end