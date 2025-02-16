class AmpereMeter < Formula
  include Language::Python::Virtualenv

  desc "CLI tool to track github organization metrics"
  homepage "https://github.com/jeffbrennan/ampere"
  url "https://github.com/jeffbrennan/ampere/releases/download/0.1.2/ampere_meter-0.1.2.tar.gz"
  sha256 "95a5578dc46636e81b263f233c7789697c6e9c9c662977b26542207b81dbe056"
  license "MIT"
  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ampere", "--version"
  end
end
