cask "graphedit" do
  name "Graphedit"

  version "1.0.0"

  desc "Hackable graph editor"

  homepage "https://graphedit.gtz.dk"

  url "https://github.com/sillydan1/graphedit/releases/download/v1.0.0/Graphedit-1.0.0.dmg",
    verified: "github.com/sillydan1/graphedit/"

  sha256:no_check # "e292e545809ae56c5ad12318e0d5fc10c98149bf5f05d717cbdc2fb77fd1b770"

  app "graphedit.app"
end
