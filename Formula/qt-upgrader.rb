class QtUpgrader < Formula
  desc "Automated Qt5 to Qt6 migration tool"
  homepage "https://github.com/AMDphreak/qt-upgrader-standalone"
  url "https://github.com/AMDphreak/qt-upgrader-standalone/releases/download/v1.0.4/qt-upgrader-macos-latest"
  sha256 "42B4F1B07D2B9AABE9592000680E8BCDC9EBAB11A848FBA592E1B65AE205CFD7"
  version "1.0.4"

  def install
    bin.install "qt-upgrader-macos-latest" => "qt-upgrader"
  end

  test do
    system "#{bin}/qt-upgrader", "--version"
  end
end
