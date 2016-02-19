class Rally < Formula
  desc "A CLI to help you control ActionAlly"
  homepage "https://github.com/zamith/rusty_ally"
  url "https://github.com/zamith/rusty_ally/archive/0.2.3.tar.gz"
  version "0.2.3"
  sha256 "0fb15ce060d0638c9884c18255c862b5670d5afe498ce58e7eb96a346e8bdfdf"

  def install
    bin.install "rally"
  end
end
