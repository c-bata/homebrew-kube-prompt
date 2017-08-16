class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.0/kube-prompt_v1.0.0_darwin_amd64.zip"
  sha256 "d143ce6c425c7bdeec97a8a0860d45a988683be3b9b3b1e7076783d97aa0d8d8"
  version "1.0.0"

  def install
    bin.install "kube-prompt"
  end
end
