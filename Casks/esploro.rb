cask "esploro" do
  arch arm: "aarch64", intel: "x64"

  version "0.9.2"
  sha256 arm:   "029ae1f9ac32a0c756c1df60a0f67f8b9c79508ae012dc985a05b6a96a938cba",
         intel: "5ef701285df191052e1b85d0cb30a8b51996d64409c47f14ce59ed2688579e57"

  url "https://github.com/matija/esploro/releases/download/#{version}/Esploro_#{version}_#{arch}.dmg"
  name "Esploro"
  desc "SQL client for PostgreSQL, MySQL, and MariaDB"
  homepage "https://esploro.app/"

  auto_updates true
  depends_on macos: :ventura

  app "Esploro.app"
end
