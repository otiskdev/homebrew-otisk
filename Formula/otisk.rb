# Written by otisk when 6aef7fe04e917cd34c2c5e7a3ca90ade6ee5924a was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.18.2"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/6aef7fe04e917cd34c2c5e7a3ca90ade6ee5924a/darwin-arm64/otisk"
  sha256 "d650d9130bb77bb1b03fd0ba54e5c9204667ed872600df32626b09f4109e5565"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "6aef7fe04e917cd34c2c5e7a3ca90ade6ee5924a", shell_output("#{bin}/otisk version")
  end
end
