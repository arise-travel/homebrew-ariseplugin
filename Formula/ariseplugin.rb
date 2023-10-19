
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "1.0.0"
  sha256 "eed122feaccc10e0c5e887dc1106eebdbe42d0d24b2f378c7fc35ac49b2829d8"

  def install
    bin.install "ariseplugin"
  end
end