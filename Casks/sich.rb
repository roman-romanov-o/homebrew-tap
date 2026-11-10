cask "sich" do
  version "0.4.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/roman-romanov-o/sich/releases/download/v#{version}/Sich-universal.dmg"
  name "Sich"
  desc "Kanban board where every card is a live Claude Code or Codex terminal"
  homepage "https://github.com/roman-romanov-o/sich"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :sonoma"

  app "Sich.app"

  # ~/.sich is left alone on purpose: it holds the git worktrees of your cards.
  zap trash: [
    "~/Library/Application Support/Sich",
    "~/Library/Preferences/com.sich.app.plist",
  ]
end
