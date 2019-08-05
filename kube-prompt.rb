class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.7/kube-prompt_v1.0.7_darwin_amd64.zip"
  sha256 "66a8d9ac929d879c6b59620e6f042831408d886ff5b6f0c5af6dd85fb847da41"
  version "1.0.7"

  def install
    bin.install "kube-prompt"
  end
end
