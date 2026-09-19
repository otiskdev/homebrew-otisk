# Written by otisk when 9b73041b0ef8a10b2455b66ee33eb6c294f35feb was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.4"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/9b73041b0ef8a10b2455b66ee33eb6c294f35feb/darwin-arm64/otisk"
  sha256 "4b8778b04556bab67b1cd216cb7132b3f1efe73b8593cce0a88b246876cb9e20"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "9b73041b0ef8a10b2455b66ee33eb6c294f35feb", shell_output("#{bin}/otisk version")
  end
end
