class AmpereMeter < Formula
  include Language::Python::Virtualenv

  desc "CLI tool to track github organization metrics"
  homepage "https://github.com/jeffbrennan/ampere"
  url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
  sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"

  depends_on "rust" => :build
  depends_on "python@3.11"

  resource "annotated-types" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "certifi" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "charset-normalizer" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "click" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "idna" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "markdown-it-py" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "mdurl" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "pydantic" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "pydantic-core" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "Pygments" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "requests" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "rich" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "shellingham" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "SQLAlchemy" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "sqlmodel" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "typer" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "typing-extensions" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  resource "urllib3" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.6/ampere_meter-0.1.6.tar.gz"
    sha256 "2e5f17c733d2de2526c2ab047606dddcf226894ff1b732424c5706f71f58723b"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    output = shell_output("#{bin}/ampere welcome")
    expected = "Welcome to Ampere CLI\nUse --help to see available commands"
    assert_match expected, output
  end
end
