# Written by otisk when f6f4940d41c0357ec5014864d3c0bbc1472df5e7 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/f6f4940d41c0357ec5014864d3c0bbc1472df5e7/darwin-arm64/otisk"
  sha256 "c298263919b7a01b3ab8ef3af1ec2835afde66544b393bdc8251e04115348cca"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "f6f4940d41c0357ec5014864d3c0bbc1472df5e7", shell_output("#{bin}/otisk version")
  end
end
