
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.1"
  sha256 "dbffa332272af340f7ecc7ef512f2417f6c07157c087c3232293aec6a0d31e50"

  def install
    bin.install "ariseplugin"
  end
end