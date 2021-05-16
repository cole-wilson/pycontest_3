# Created with sailboat, the Python releaser

# v0.0.2

class Test_3 < Formula
  include Language::Python::Virtualenv

  desc "short"
  homepage "https://github.com"
  url "{pyhosted}" # These lines must be configured during release, not build.
  sha256 "{sha256}" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end