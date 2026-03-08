class Gitlink < Formula
  desc "Terminal GitHub companion — sync status, commits, PRs, secret scanner, task planner and more"
  homepage "https://github.com/chishtil1730/gitlink"
  url "https://github.com/chishtil1730/gitlink/releases/download/v0.1.1/gitlink-macos-universal"
  sha256 "b2e8f9fcdcebb2bf68352b8e1c91a293c8f7a5aa37c12a1ff4b3be1f0870bc1d"
  version "0.1.1"

  def install
    bin.install "gitlink-macos-universal" => "gitlink"
  end
end
