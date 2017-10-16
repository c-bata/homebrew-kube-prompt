class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.3/kube-prompt_v1.0.3_darwin_amd64.zip"
  sha256 "03d28bf1a97fc6aa9fc76b5ba6dd831936c4efd69d9864e92b03ae1c100c4219"
  version "1.0.3"

  def install
    bin.install "kube-prompt"
  end
end
