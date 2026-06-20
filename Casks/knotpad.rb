cask "knotpad" do
  version "0.2.3"
  sha256 :no_check

  url "https://github.com/knotpad/homebrew-knotpad/releases/download/v#{version}/Knotpad_#{version}_x64.dmg"

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
