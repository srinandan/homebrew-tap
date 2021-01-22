# This file was generated by GoReleaser. DO NOT EDIT.
class Apigeecli < Formula
  desc ""
  homepage "https://github.com/srinandan/apigeecli"
  version "1.96"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/srinandan/apigeecli/releases/download/v1.96/apigeecli_v1.96_Darwin_x86_64.zip", :using => CurlDownloadStrategy
    sha256 "6d217f7eb747a26fe971de3dbb91dc46cbbb2861bb8b19ed0f8afff565b3db18"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/srinandan/apigeecli/releases/download/v1.96/apigeecli_v1.96_Linux_x86_64.zip", :using => CurlDownloadStrategy
      sha256 "97e557e9919fb72727dcf35302673fb998f5e73f684d2a353334bc916c0eee8e"
    end
  end

  def install
    bin.install "apigeecli"
  end
end
