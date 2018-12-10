
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "cd0ff7746f427e11550435c872cd929b556ee4b1f112fe6615af13bf5596dbdf"

  def install
    bin.install "ariseplugin"
  end
end