class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.4/kube-prompt_v1.0.4_darwin_amd64.zip"
  sha256 "bed603a6802bf70a40e5bd20e44e3c6a15abf67ec25a0edaa86f040431b877a0"
  version "1.0.4"

  def install
    bin.install "kube-prompt"
  end
end
