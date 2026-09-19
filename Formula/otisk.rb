# Written by otisk when d9ea7bf3e8dd7366775e7c88c57888ce58b495c5 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.7"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/d9ea7bf3e8dd7366775e7c88c57888ce58b495c5/darwin-arm64/otisk"
  sha256 "d9d3ce24f383d5ebe4e33d61c85daa3b1660c34affcde6f845e7120a1e999817"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "d9ea7bf3e8dd7366775e7c88c57888ce58b495c5", shell_output("#{bin}/otisk version")
  end
end
