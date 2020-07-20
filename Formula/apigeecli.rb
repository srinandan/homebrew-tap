# This file was generated by GoReleaser. DO NOT EDIT.
class Apigeecli < Formula
  desc ""
  homepage "https://github.com/srinandan/apigeecli"
  version "1.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/srinandan/apigeecli/releases/download/v1.9/apigeecli_v1.9_Darwin_x86_64.zip", :using => CurlDownloadStrategy
    sha256 "e18ee3416ade393742bb312d9da0178d5c0a163ffee326e8f00c53e6a975104c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/srinandan/apigeecli/releases/download/v1.9/apigeecli_v1.9_Linux_x86_64.zip", :using => CurlDownloadStrategy
      sha256 "8123624c43e76928c9af6a3eb8f5af618879793e7adcb5f2bfdf6782ce116d22"
    end
  end

  def install
    bin.install "apigeecli"
  end
end
