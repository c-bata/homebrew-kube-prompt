class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.9/kube-prompt_v1.0.9_darwin_amd64.zip"
  sha256 "9cc0bb386e747bbc1379b8be7e599b890c5616e2cc523e1130a9ba8c708f3b47"
  version "1.0.9"

  def install
    bin.install "kube-prompt"
  end
end
