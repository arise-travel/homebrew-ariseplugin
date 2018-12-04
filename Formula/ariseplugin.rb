
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "9013e42e388debec6d89141c28a850bfa2af6c3277cb4bbc7d7bc3b8283377ef"

  def install
    bin.install "ariseplugin"
  end
end