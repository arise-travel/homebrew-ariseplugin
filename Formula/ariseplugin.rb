class Heft < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "103b8b15fecdccfaaf0db70b773650798e930511378f456292c0592734b98a82"

  def install
    bin.install "heft"
  end
end
