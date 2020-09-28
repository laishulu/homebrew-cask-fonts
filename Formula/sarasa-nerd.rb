class SarasaNerd < Formula
  desc "Sarasa Mono SC Nerd font"
  homepage "https://github.com/laishulu/Sarasa-Mono-SC-Nerd"
  url "https://github.com/laishulu/Sarasa-Mono-SC-Nerd/archive/v2.0.0.tar.gz"
  sha256 "043ed502f4b77b20c90e94bc6fb75b9f"
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
