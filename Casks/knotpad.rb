cask "knotpad" do
  version "0.2.6"

  on_intel do
    sha256 "d1808f869eec347a86f772d3b019211bbf3d669f8e34b3b91f7814b93a8a2063"
    url "https://github.com/knotpad/homebrew-knotpad/releases/download/v#{version}/knotpad_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "037b0545ef6c9515c05e74b45706acc62be1ecbeffaa5cf19ad5bb27a56d7884"
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
