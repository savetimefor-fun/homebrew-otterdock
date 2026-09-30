# frozen_string_literal: true

cask "otterdock" do
  version "1.1.3"
  sha256 "bbd0bad5b7661ef6aef711bf850ce53049e954a00fbab7953511cd2bd5159ea7"

  url "https://releases.savetimefor.fun/Otterdock/#{version}/Otterdock-#{version}.dmg"
  name "Otterdock"
  desc "Native menu-bar and Dock organization app"
  homepage "https://otterdock.savetimefor.fun/"

  livecheck do
    url "https://releases.savetimefor.fun/Otterdock/appcast.xml"
    strategy :sparkle
  end

  auto_updates true
  depends_on macos: :sonoma

  app "Otterdock.app"
end
