class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.11/kube-prompt_v1.0.11_darwin_amd64.zip"
  sha256 "2e3a2842c93a1755e36c33be683972b08a50f4a372fbe191502b7fd0feb43345"
  version "1.0.11"

  def install
    bin.install "kube-prompt"
  end
end
