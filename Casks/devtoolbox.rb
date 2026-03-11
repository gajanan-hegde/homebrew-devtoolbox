cask "devtoolbox" do
  version "1.0"
  sha256 "40e9bc4c14fddaaa29b846a8760b028048e536220fc3313914ca3af21141d739"

  url "https://github.com/gajanan-hegde/DevToolbox/releases/download/v#{version}/DevToolbox-#{version}.zip"
  name "DevToolbox"
  desc "Native macOS developer utility app - JWT, JSON, YAML, Base64, URL, Epoch tools"
  homepage "https://github.com/gajanan-hegde/DevToolbox"

  app "DevToolbox.app"

  zap trash: [
    "~/Library/Preferences/xoblootved.DevToolbox.plist",
    "~/Library/Application Support/DevToolbox",
    "~/Library/Caches/xoblootved.DevToolbox",
  ]
end
