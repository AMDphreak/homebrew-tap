class EquivalenceEngine < Formula
  desc "Core engine for the Equivalence Adaptation Ecosystem"
  homepage "https://github.com/AMDphreak/equivalence-engine"
  # Next engine releases publish equivalence-engine-macos-latest; v1.3.1 assets keep the prior filename.
  url "https://github.com/AMDphreak/equivalence-engine/releases/download/v1.3.1/evolution-engine-macos-latest"
  sha256 "7002f2538b8f562490172bd3227d23a25fa14903d825f36fc464d0b9134a2ea4"
  version "1.3.1"

  def install
    bin.install "evolution-engine-macos-latest" => "equivalence-engine"
  end

  test do
    system "#{bin}/equivalence-engine", "--help"
  end
end
