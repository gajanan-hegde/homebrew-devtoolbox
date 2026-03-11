cask "devtoolbox" do
  version "1.3"
  sha256 "d8ee87e2297aacbbc9d67131c33a311123fe598afd7611e5f9332260902afe8f"

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
