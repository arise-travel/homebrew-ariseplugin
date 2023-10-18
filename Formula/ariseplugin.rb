
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version ""
  sha256 "440df36b4333af3f74ff1542c0cbb0fa69314b4aac4c13d1ab540b6704490782"

  def install
    bin.install "ariseplugin"
  end
end