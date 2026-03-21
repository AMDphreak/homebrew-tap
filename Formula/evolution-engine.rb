class EvolutionEngine < Formula
  desc "Core engine for the Evolution Adaptation Ecosystem"
  homepage "https://github.com/AMDphreak/evolution-engine"
  url "https://github.com/AMDphreak/evolution-engine/releases/download/v1.2.8/evolution-engine-macos-latest"
  sha256 "REPLACE_ME_SHA256"
  version "1.2.8"

  def install
    bin.install "evolution-engine-macos-latest" => "evolution-engine"
  end

  test do
    system "#{bin}/evolution-engine", "--help"
  end
end
