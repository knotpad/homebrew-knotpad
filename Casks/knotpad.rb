cask "knotpad" do
  version "1.2.0"

  on_intel do
    sha256 "a4accf28a1e92c2da4bc2ad3aada8bccafc0b406e05f47eab73c91b9a0282f94"
    url "https://github.com/knotpad/homebrew-knotpad/releases/download/v#{version}/knotpad_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "0e89a0973280ed9b2e7d4d4c4718f9dbd27e37db74bfdedee74f0998568fc75e"
    url "https://github.com/knotpad/homebrew-knotpad/releases/download/v#{version}/knotpad_#{version}_aarch64.dmg"
  end

  name "Knotpad"
  desc "Note-first project management with automatic task generation"
  homepage "https://knotpad.app"

  app "Knotpad.app"

  zap trash: [
    "~/Library/Application Support/knotpad",
    "~/Library/Preferences/app.knotpad.plist",
    "~/Library/Logs/knotpad",
  ]
end
