cask "devtoolbox" do
  version "1.4"
  sha256 "cc4d0ad944daaa5d5a457b12761cbabccb0923ff7bdbdbc2b0f28810185421c8"

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
