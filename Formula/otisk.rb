# Written by otisk when 4bc419d6f35e3755bf999686b64a102f6d286cf5 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.9"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/4bc419d6f35e3755bf999686b64a102f6d286cf5/darwin-arm64/otisk"
  sha256 "fc480fddcd810c83c81ce8a538a43966256552cc78afc677bf8fa417c709931c"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "4bc419d6f35e3755bf999686b64a102f6d286cf5", shell_output("#{bin}/otisk version")
  end
end
