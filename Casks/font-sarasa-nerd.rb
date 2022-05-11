cask "font-sarasa-nerd" do
  version "2.1.0"
  sha256 "6a30117f861dc5ecac9c9684736385be95afdbad229eca20e997b9a577941c79"

  url "https://github.com/laishulu/Sarasa-Mono-SC-Nerd/archive/v#{version}.zip"
  name "Sarasa Mono SC Nerd font"
  homepage "https://github.com/laishulu/Sarasa-Mono-SC-Nerd"

  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-bold.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-bolditalic.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-extralight.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-extralightitalic.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-italic.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-light.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-lightitalic.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-regular.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-semibold.ttf"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd-semibolditalic.ttf"
end
