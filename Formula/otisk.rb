# Written by otisk when 9d1d69f078820d12fe20d05be785d9790b744d90 was signed. Do not edit.
class Otisk < Formula
  desc "Client for the otisk forge"
  homepage "https://otisk.dev"
  version "2026.09.19.3"
  url "https://pub-0e2e5578296e460fa8f9f693f4ad4411.r2.dev/releases/9d1d69f078820d12fe20d05be785d9790b744d90/darwin-arm64/otisk"
  sha256 "5f939f96a73de35a5a870c41c26529dcdbfdaeaddf836d0002ec527274a83960"
  license :cannot_represent

  def install
    bin.install "otisk"
  end

  test do
    assert_match "9d1d69f078820d12fe20d05be785d9790b744d90", shell_output("#{bin}/otisk version")
  end
end
