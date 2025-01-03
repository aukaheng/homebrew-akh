class Ext4fuse < Formula
  desc "Read-only implementation of ext4 for FUSE"
  homepage "https://github.com/gerard/ext4fuse"
  url "https://github.com/gerard/ext4fuse/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "550f1e152c4de7d4ea517ee1c708f57bfebb0856281c508511419db45aa3ca9f"

  env do
    ENV.append_path "PKG_CONFIG_PATH", HOMEBREW_LIBRARY/"Homebrew/os/mac/pkgconfig/fuse"
    ENV.append_path "HOMEBREW_LIBRARY_PATHS", "/usr/local/lib"
    ENV.append_path "HOMEBREW_INCLUDE_PATHS", "/usr/local/include/fuse"
  end
  
  depends_on "pkgconf" => :build

  def install
    system "make"
    bin.install "ext4fuse"
  end
end
