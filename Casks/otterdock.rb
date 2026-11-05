# frozen_string_literal: true

cask "otterdock" do
  version "1.1.6,59"
  sha256 "fb98cef869c5c714ad4705a70fd3d97bce9929dc48fe1060673c35ae887a0d15"

  url "https://releases.savetimefor.fun/Otterdock/#{version.csv.first}/Otterdock-#{version.csv.first}-#{version.csv.second}.dmg"
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
