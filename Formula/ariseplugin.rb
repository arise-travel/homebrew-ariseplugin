
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "c56adc8238b2a3522c27f1683b62a534f535d3bac0def7069ca884d271ee26ca"

  def install
    bin.install "ariseplugin"
  end
end