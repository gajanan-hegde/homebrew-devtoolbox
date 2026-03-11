cask "devtoolbox" do
  version "1.0"
  sha256 "eba36d826ec25e839a9aae29e03a46a973985a72d089773eeb5c8c2276aa9e0a"

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
