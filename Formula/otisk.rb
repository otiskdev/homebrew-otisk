# Written by otisk when 1c7ab1ca88e66556f85c6043e37da592dd2cdc88 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.18"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/1c7ab1ca88e66556f85c6043e37da592dd2cdc88/darwin-arm64/otisk"
  sha256 "fccb90da8a39b199f1e8a3562d9a7011eec0c64fa756ccac89d3ac3d97cbfde3"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "1c7ab1ca88e66556f85c6043e37da592dd2cdc88", shell_output("#{bin}/otisk version")
  end
end
