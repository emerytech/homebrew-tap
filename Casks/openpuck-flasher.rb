cask "openpuck-flasher" do
  version "1.0.0"
  sha256 "094a47eed365f60568ff1cadaa942e3723e1f93b388effbe9b31fbeef8ec99d5"

  url "https://github.com/emerytech/homebrew-tap/releases/download/openpuck-flasher-v#{version}/OpenPuck-Flasher.zip"
  name "OpenPuck Flasher"
  desc "Flash the Couchside OpenPuck fork onto nRF52840 UF2 boards"
  homepage "https://github.com/emerytech/openpuck/tree/main/tools/mac-flasher"

  depends_on macos: ">= :ventura"

  app "OpenPuck Flasher.app"

  uninstall quit: "com.ets3d.openpuckflasher"

  zap trash: [
    "~/Library/Preferences/com.ets3d.openpuckflasher.plist",
    "~/Library/Saved Application State/com.ets3d.openpuckflasher.savedState",
  ]
end
