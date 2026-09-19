# Written by otisk when cdb6af0b5a128b55caa772e79aa747017ef55d84 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.6"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/cdb6af0b5a128b55caa772e79aa747017ef55d84/darwin-arm64/otisk"
  sha256 "82926021a1db810bdc63841f5e0d64871c9d447f37b0bd8c872acf91ddaff3cf"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "cdb6af0b5a128b55caa772e79aa747017ef55d84", shell_output("#{bin}/otisk version")
  end
end
