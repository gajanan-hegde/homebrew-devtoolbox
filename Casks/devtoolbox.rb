cask "devtoolbox" do
  version "1.0"
  sha256 "REPLACE_WITH_SHA256_FROM_BUILD_SCRIPT"

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
