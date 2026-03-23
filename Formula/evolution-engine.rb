class EvolutionEngine < Formula
  desc "Core engine for the Evolution Adaptation Ecosystem"
  homepage "https://github.com/AMDphreak/evolution-engine"
  url "https://github.com/AMDphreak/evolution-engine/releases/download/v1.3.0/evolution-engine-macos-latest"
  sha256 "7002f2538b8f562490172bd3227d23a25fa14903d825f36fc464d0b9134a2ea4"
  version "1.3.0"

  def install
    bin.install "evolution-engine-macos-latest" => "evolution-engine"
  end

  test do
    system "#{bin}/evolution-engine", "--help"
  end
end
