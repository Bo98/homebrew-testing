class TestLocalhost < Formula
  desc "Test"
  homepage "https://brew.sh"
  url "http://localhost:8080/file.tgz"
  version "0.1"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "BSD-2-Clause"

  def install
    touch prefix/"a.txt"
  end

  test do
    system "false"
  end
end
