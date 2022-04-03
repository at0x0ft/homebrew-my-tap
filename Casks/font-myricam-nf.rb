cask "font-myricam-nf" do
  version "v1.0.0"
  sha256 "a24e5ef66ac313491522f27922e11a86a4ad1fbf973fd9159de3d51d128ed4d8"
  url "https://codeload.github.com/tsunesan3/awsome-jp-coding-fonts/tar.gz/#{version}",
    verified: "codeload.github.com/tsunesan3/awsome-jp-coding-fonts/"
  appcast "https://github.com/tsunesan3/awsome-jp-coding-fonts/releases.atom"
  name "MyricaM NF"
  homepage "https://github.com/tsunesan3/awsome-jp-coding-fonts/blob/master/README.md#myricam"

  font "awsome-jp-coding-fonts-#{version[1..-1]}/MyricaM/MyricaM.ttf"
end
