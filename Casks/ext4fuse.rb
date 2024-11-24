class Ext4fuse < Formula
  desc "Read-only implementation of ext4 for FUSE"
  homepage "https://github.com/gerard/ext4fuse"
  url "https://github.com/gerard/ext4fuse/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "550f1e152c4de7d4ea517ee1c708f57bfebb0856281c508511419db45aa3ca9f"

  bottle do
    rebuild 1
    sha256 cellar: :any_skip_relocation, x86_64_linux: "0f92633dbef2c93356457d0c0a45b16b5376ca739b20f7a3bc6e6f74298f1f7c"
  end

  depends_on "pkgconf" => :build
  depends_on "libfuse@2"

  def install
    system "make"
    bin.install "ext4fuse"
  end
end
