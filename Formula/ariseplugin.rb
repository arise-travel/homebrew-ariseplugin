
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.4"
  sha256 "f412b0ecf94e31fdb57f5ccf388d2567e4df41be9e3be9620e8ec69d476329b1"

  def install
    bin.install "ariseplugin"
  end
end