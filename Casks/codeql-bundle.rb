cask "codeql-bundle" do
  version "2.8.4"
  sha256 :no_check

  url "https://github.com/github/codeql-action/releases/download/codeql-bundle-20220322/codeql-bundle-osx64.tar.gz"
  name "CodeQL CLI Bundle"
  desc "Semantic code analysis engine cli bundle that contains precompiled queries"
  homepage "https://github.com/github/codeql-action"

  conflicts_with cask: "codeql"

  binary "#{staged_path}/codeql/codeql"
end
