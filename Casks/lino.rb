cask "lino" do
  version "0.1.1"
  sha256 "4ba4ded9a8fa1e222b8bda2d5102d3fe025731b5da09eec4c91d1968caa2fcb5"

  url "https://github.com/yruichen/lino/releases/download/v0.1.1/Lino-v0.1.1-macos-arm64.zip"
  name "Lino"
  desc "Markdown editor with visual and source editing"
  homepage "https://yruichen.github.io/lino/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Lino.app"
end
