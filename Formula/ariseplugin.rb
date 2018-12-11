
class Ariseplugin < Formula
  desc "Arise.travel partner plugin application"
  homepage "https://developers.arise.travel/#distributor-plug-in"
  url "https://downloads.arise.travel/ariseplugin/darwin/ariseplugin_darwin_amd64.zip"
  version "0.0.1"
  sha256 "c6b28605916510be32edac961f513150ceed4aa3e7cf4608988bab7c50ace3f3"

  def install
    bin.install "ariseplugin"
  end
end