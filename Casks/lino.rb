cask "lino" do
  version "0.1.0"
  sha256 "ebfb904c56444158fbc9fdd2e99d0e2a9ae505682cc58ec96dfe801819cf67a3"

  url "https://github.com/yruichen/lino/releases/download/v0.1.0/Lino-v0.1.0-macos-arm64.zip"
  name "Lino"
  desc "Markdown editor with visual and source editing"
  homepage "https://yruichen.github.io/lino/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Lino.app"
end
