class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.2/kube-prompt_v1.0.2_darwin_amd64.zip"
  sha256 "e69eef852624a1d8b6f017b537c0c916687c9fa9bef55d614800af70f95da2ba"
  version "1.0.2"

  def install
    bin.install "kube-prompt"
  end
end
