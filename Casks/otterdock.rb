# frozen_string_literal: true

cask "otterdock" do
  version "1.1.5,58"
  sha256 "9a450b58f87fbc85db42639d23e57fa7d9c2f936b7ae6c4e297e5f61dcf76634"

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
