cask "knotpad" do
  version "1.2.1"

  on_intel do
    sha256 "636f38b4df3aa8098ec0c5b4b88ba9c8993f50c800d7016f31e85c322a5c9cc7"
    url "https://github.com/knotpad/homebrew-tap/releases/download/v#{version}/knotpad_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "d1d8d21717d14cd796c85a827cedd03ff2ad4e559f651519702fb2172c6c34b8"
    url "https://github.com/knotpad/homebrew-tap/releases/download/v#{version}/knotpad_#{version}_aarch64.dmg"
  end

  name "Knotpad"
  desc "Note-first project management with automatic task generation"
  homepage "https://knotpad.app"

  app "Knotpad.app"

    postflight do
    system_command "xattr", args: ["-cr", "#{appdir}/Knotpad.app"]
  end
  
  zap trash: [
    "~/Library/Application Support/knotpad",
    "~/Library/Preferences/app.knotpad.plist",
    "~/Library/Logs/knotpad",
  ]
end
