
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "c74dba645cb362c272874c569090739902f78c8296e54b8f2483bcebebea2c59"

  def install
    bin.install "ariseplugin"
  end
end