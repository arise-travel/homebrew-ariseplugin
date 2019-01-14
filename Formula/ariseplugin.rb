
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.3"
  sha256 "dd7c5f8fc4f028bd67ef5ad1b752804cb7fa2899a832171a9a95d91815fac810"

  def install
    bin.install "ariseplugin"
  end
end