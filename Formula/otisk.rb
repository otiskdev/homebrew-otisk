# Written by otisk when ade262d8bb57218599f6bc8cd6bc14f52a4311e4 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.2"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/ade262d8bb57218599f6bc8cd6bc14f52a4311e4/darwin-arm64/otisk"
  sha256 "dbdb8f6f7c94d503866716d48e4933ef355ce1e90ad11f1f3cd24a09aef1071c"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "ade262d8bb57218599f6bc8cd6bc14f52a4311e4", shell_output("#{bin}/otisk version")
  end
end
