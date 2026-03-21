class EvolutionEngine < Formula
  desc "Core engine for the Evolution Adaptation Ecosystem"
  homepage "https://github.com/AMDphreak/evolution-engine"
  url "https://github.com/AMDphreak/evolution-engine/releases/download/v1.2.9/evolution-engine-macos-latest"
  sha256 "f5de243e0ea931a63f95c8741e03870d0c0466a572749ad9fd86588b1856b078"
  version "1.2.9"

  def install
    bin.install "evolution-engine-macos-latest" => "evolution-engine"
  end

  test do
    system "#{bin}/evolution-engine", "--help"
  end
end
