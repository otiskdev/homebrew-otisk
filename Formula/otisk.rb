# Written by otisk when bff2914d5c29abe5166090a590fc682b1bf5b34d was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.10"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/bff2914d5c29abe5166090a590fc682b1bf5b34d/darwin-arm64/otisk"
  sha256 "a5dc814d402ecaa0fc89d285df02b97287aced9ee866bdb8097f57da41b06fbe"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "bff2914d5c29abe5166090a590fc682b1bf5b34d", shell_output("#{bin}/otisk version")
  end
end
