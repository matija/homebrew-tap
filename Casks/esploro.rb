cask "esploro" do
  arch arm: "aarch64", intel: "x64"

  version "0.9.0"
  sha256 arm:   "d5593a44685ad059cb4fa64ed674eb911632aab36719c9125ec74900cc82bba5",
         intel: "6cf1818f9a73b23078e02e9e4f8426aee8d269a375b04a8c3b010e4e8e19a03f"

  url "https://github.com/matija/esploro/releases/download/#{version}/Esploro_#{version}_#{arch}.dmg",
      verified: "github.com/matija/esploro/"
  name "Esploro"
  desc "SQL client for PostgreSQL, MySQL, and MariaDB"
  homepage "https://esploro.app/"

  auto_updates true
  depends_on macos: :ventura

  app "Esploro.app"
end
