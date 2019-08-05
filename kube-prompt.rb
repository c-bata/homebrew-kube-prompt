class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.7/kube-prompt_v1.0.7_darwin_amd64.zip"
  sha256 "bc8e4c62c4ed598757a7929f2eefdd69f0128fb4bcc04751a3466c1978ddc268"
  version "1.0.7"

  def install
    bin.install "kube-prompt"
  end
end
