# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Podman430 < Formula
  desc "Podman version 4.3.0"
  homepage "https://github.com/RajanKhadilkar/homebrew-podman"
  url "https://github.com/containers/podman/archive/refs/tags/v4.3.0.tar.gz"
  sha256 "55a3a09b80f23f78aaeb74fbf878fa0b1ef1842e5b282ad61e82a9dc4c74bf34"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "podman"
  end
end
