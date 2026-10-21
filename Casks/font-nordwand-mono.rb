cask "font-nordwand-mono" do
  version "1.3.2"
  sha256 "2359518a2e6c74f50a89125730772e68de6c887951ff414e11b47ea528ce6a8a"

  url "https://github.com/tywr/Nordwand-Mono/releases/download/#{version}/NordwandMono-TTF.zip"
  name "Nordwand Mono"
  desc "Compact monospace neo-grotesque font for developers"
  homepage "https://github.com/tywr/Nordwand-Mono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "NordwandMono-Bold.ttf"
  font "NordwandMono-BoldItalic.ttf"
  font "NordwandMono-ExtraLight.ttf"
  font "NordwandMono-ExtraLightItalic.ttf"
  font "NordwandMono-Italic.ttf"
  font "NordwandMono-Light.ttf"
  font "NordwandMono-LightItalic.ttf"
  font "NordwandMono-Medium.ttf"
  font "NordwandMono-MediumItalic.ttf"
  font "NordwandMono-Regular.ttf"
  font "NordwandMono-SemiBold.ttf"
  font "NordwandMono-SemiBoldItalic.ttf"
  font "NordwandMono-Thin.ttf"
  font "NordwandMono-ThinItalic.ttf"
end
