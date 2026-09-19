# Written by otisk when 2d970247070b6978df79e21eb60f74942b4017c1 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.5"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/2d970247070b6978df79e21eb60f74942b4017c1/darwin-arm64/otisk"
  sha256 "b9bbe1e336eb754597ba7180b3e5c432a66b68765c3cb8961b9a8e03b44026c2"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "2d970247070b6978df79e21eb60f74942b4017c1", shell_output("#{bin}/otisk version")
  end
end
