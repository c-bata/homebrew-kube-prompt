class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.10/kube-prompt_v1.0.10_darwin_amd64.zip"
  sha256 "6c4e56a39981fa58b69aeb1a4f5ca24b3b0c03d059ac06e89d4b4bdd31d6bfdc"
  version "1.0.10"

  def install
    bin.install "kube-prompt"
  end
end
