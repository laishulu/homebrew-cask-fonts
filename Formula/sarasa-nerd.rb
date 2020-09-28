class SarasaNerd < Formula
  desc "Sarasa Mono SC Nerd font"
  homepage "https://github.com/laishulu/Sarasa-Mono-SC-Nerd"
  url "https://github.com/laishulu/Sarasa-Mono-SC-Nerd/archive/v2.0.0.tar.gz"
  sha256 "210bc043eee6d4eaa2a702077577c3ebebea076f6a3a9e9dfe97278b5591019d"
  head "https://github.com/laishulu/Sarasa-Mono-SC-Nerd/archive/master.zip"

  depends_on "fontconfig"

  def install
    system "cp" "-rvf *.ttf ~/Library/Fonts"
    system "fc-cache" "-f -v ~/Library/Fonts"
  end

  test do
    system "true"
  end
end
