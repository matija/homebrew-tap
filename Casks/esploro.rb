cask "esploro" do
  arch arm: "aarch64", intel: "x64"

  version "0.9.1"
  sha256 arm:   "51afd5d11611999442522a4053c48f6fee61b0c8c8fec1e2244f30e99422d4e4",
         intel: "a8432419e5e8cb83d5814a2ab4ed02a8ca7fe70580bc7d85a228884f188423bb"

  url "https://github.com/matija/esploro/releases/download/#{version}/Esploro_#{version}_#{arch}.dmg",
      verified: "github.com/matija/esploro/"
  name "Esploro"
  desc "SQL client for PostgreSQL, MySQL, and MariaDB"
  homepage "https://esploro.app/"

  auto_updates true
  depends_on macos: :ventura

  app "Esploro.app"
end
