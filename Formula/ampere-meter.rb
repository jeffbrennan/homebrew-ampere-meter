class AmpereMeter < Formula
  include Language::Python::Virtualenv

  desc "CLI tool to track github organization metrics"
  homepage "https://github.com/jeffbrennan/ampere"
  url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
  sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"

  depends_on "rust" => :build
  depends_on "python@3.11"

  resource "annotated-types" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "certifi" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "charset-normalizer" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "click" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "idna" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "markdown-it-py" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "mdurl" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "pydantic" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "pydantic-core" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "Pygments" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "requests" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "rich" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "shellingham" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "SQLAlchemy" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "sqlmodel" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "typer" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "typing-extensions" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
  end

  resource "urllib3" do
    url "https://github.com/jeffbrennan/ampere/releases/download/0.1.5/ampere_meter-0.1.5.tar.gz"
    sha256 "534c5d63584007b2f94609a552c70dd4941956f0b2e5bdb0982a496c0a983d9d"
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
