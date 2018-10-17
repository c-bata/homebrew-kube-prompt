class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.5/kube-prompt_v1.0.5_darwin_amd64.zip"
  sha256 "3abf12fd1200654cdd4951bc9cf47a249f4767e4ae8e9c5801f323274e82ccc7"
  version "1.0.5"

  def install
    bin.install "kube-prompt"
  end
end
