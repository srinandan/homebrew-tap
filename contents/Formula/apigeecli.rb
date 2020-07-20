class Apigeecli < Formula
    desc "This is a tool to interact with Apigee APIs for Apigee hybrid."
    homepage "https://github.com/srinandan/apigeecli"
    version "v1.8"
    bottle :unneeded
  
    if OS.mac?
      url "https://github.com/srinandan/apigeecli/releases/download/v1.8/apigeecli_v1.7.2_Darwin_x86_64.zip"
      sha256 "8affebcd89743403322c0a821bfc6c2e787e755a0e3b4b0c89b673e392491876"
    elsif OS.linux?
      if Hardware::CPU.intel?
        url "https://github.com/srinandan/apigeecli/releases/download/v1.8/apigeecli_v1.7.2_Linux_x86_64.zip"
        sha256 "5762f0302c1cf154992f179b886ef4712ff1d04092317200995a094169691e4f"
      end
    end
  
    def install
      bin.install "apigeecli"
    end
  
    test do
      system "#{bin}/apigeecli --version"
    end
  end