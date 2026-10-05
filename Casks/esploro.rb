cask "esploro" do
  arch arm: "aarch64", intel: "x64"

  version "0.8.4"
  sha256 arm:   "000a7346438f54119eb3d52ec292e83d6109149fcd209132623e7319e6217bf8",
         intel: "3df12ae0cd263d6088af70073348edff8acfe4f9a7fbb42f9184e7b097223d9c"

  url "https://github.com/matija/esploro/releases/download/#{version}/Esploro_#{version}_#{arch}.dmg",
      verified: "github.com/matija/esploro/"
  name "Esploro"
  desc "SQL client for PostgreSQL, MySQL, and MariaDB"
  homepage "https://esploro.app/"

  auto_updates true
  depends_on macos: :ventura

  app "Esploro.app"
end
