class Ddh < Formula
  desc "A fast duplicate file finder"
  version '0.11.0'
  homepage "https://github.com/DanielRivasMD/ddh"

  url "https://github.com/DanielRivasMD/ddh/releases/latest/download/ddh.tar.gz"
  sha256 "4b25da7ff7ba5201088d39286e878953ec6f41cf59b8ce0d160bcc2e2a572361"

  def install
    bin.install "ddh"
  end
end
