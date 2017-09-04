class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.1/kube-prompt_v1.0.1_darwin_amd64.zip"
  sha256 "82a7f968c2ac39cc6b7aff9972ab1d671d16fa933853b96685a15874b975214a"
  version "1.0.1"

  def install
    bin.install "kube-prompt"
  end
end
