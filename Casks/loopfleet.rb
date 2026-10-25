cask "loopfleet" do
  arch arm: "aarch64", intel: "x64"

  version "0.3.8"
  sha256 arm:   "61937882835514c56f6b3c47b7dbd3dc7c9c598e8ff2e01a589d54256a3c9056",
         intel: "4ae05acc0cc997d2fd677d861fa5d2067cda53804805bf967387a6b9b1907031"

  url "https://github.com/matija/loopfleet/releases/download/#{version}/Loopfleet_#{version}_#{arch}.dmg"
  name "Loopfleet"
  desc "Plan tasks, run coding agents, and review their work"
  homepage "https://loopfleet.tandoku.hr/"

  auto_updates true
  depends_on :macos

  app "Loopfleet.app"
end
