cask "lino" do
  version "0.0.4"
  sha256 "8471182bad28151119db2f49ca5b85589ffb605ae1efb7b54408e9639e65bab6"

  url "https://github.com/yruichen/lino/releases/download/v#{version}/Lino-v#{version}-macos-arm64.zip"
  name "Lino"
  desc "Markdown editor with visual and source editing"
  homepage "https://github.com/yruichen/lino"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Lino.app"

  caveats <<~EOS
    Lino is currently in Beta and is not notarized by Apple.
    If macOS blocks the first launch, approve Lino in:
      System Settings > Privacy & Security > Open Anyway
  EOS
end
