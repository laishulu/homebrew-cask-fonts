cask "font-sarasa-nerd" do
  version "4.0.0"
  sha256 "f44b8e945583056c4ce3786672dcd839628a131486f55624ae828e8ed4692963"

  url "https://github.com/laishulu/Sarasa-Mono-SC-Nerd/archive/v#{version}/sarasa-mono-sc-nerd.zip"
  name "Sarasa Mono SC Nerd font"
  homepage "https://github.com/laishulu/Sarasa-Mono-SC-Nerd"

  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd/sarasa-mono-sc-nerd.ttc"
  font "Sarasa-Mono-SC-Nerd-#{version}/sarasa-mono-sc-nerd/sarasa-mono-sc-wide-nerd.ttc"
end
