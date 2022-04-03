cask "font-myricam-nf" do
  version "v1.0.0"
  sha256 ""
  url "https://codeload.github.com/tsunesan3/awsome-jp-coding-fonts/tar.gz/#{version}",
    verified: "codeload.github.com/tsunesan3/awsome-jp-coding-fonts/"
  appcast "https://github.com/tsunesan3/awsome-jp-coding-fonts/releases.atom"
  name "MyricaM NF"
  homepage "https://github.com/tsunesan3/awsome-jp-coding-fonts/blob/master/README.md#myricam"

  font "MyricaM/MyricaM.ttf"
end
