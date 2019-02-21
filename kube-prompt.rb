class KubePrompt < Formula
  desc "An interactive kubernetes client featuring auto-complete using go-prompt."
  homepage "https://github.com/c-bata/kube-prompt"
  url "https://github.com/c-bata/kube-prompt/releases/download/v1.0.6/kube-prompt_v1.0.6_darwin_amd64.zip"
  sha256 "075e77cf910b6cd5a4c54074fe9921df968ff0c3633cb93979d6315b3f07851f"
  version "1.0.6"

  def install
    bin.install "kube-prompt"
  end
end
