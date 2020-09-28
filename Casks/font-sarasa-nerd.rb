cask 'font-sarasa-nerd' do
  version '2.0.0'
  sha256 '210bc043eee6d4eaa2a702077577c3ebebea076f6a3a9e9dfe97278b5591019d'

  url "https://github.com/laishulu/Sarasa-Mono-SC-Nerd/archive/v#{version}.tar.gz"
  name 'Sarasa Mono SC Nerd font'
  homepage 'https://github.com/laishulu/Sarasa-Mono-SC-Nerd'

  font 'sarasa-mono-sc-nerd-bold.ttf'
  font 'sarasa-mono-sc-nerd-bolditalic.ttf'
  font 'sarasa-mono-sc-nerd-extralight.ttf'
  font 'sarasa-mono-sc-nerd-extralightitalic.ttf'
  font 'sarasa-mono-sc-nerd-italic.ttf'
  font 'sarasa-mono-sc-nerd-light.ttf'
  font 'sarasa-mono-sc-nerd-lightitalic.ttf'
  font 'sarasa-mono-sc-nerd-regular.ttf'
  font 'sarasa-mono-sc-nerd-semibold.ttf'
  font 'sarasa-mono-sc-nerd-semibolditalic.ttf'
end
