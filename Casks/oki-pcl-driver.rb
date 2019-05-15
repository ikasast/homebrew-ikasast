cask 'oki-pcl-driver' do
  version '2.0.5'
  sha256 'f17df29fd7122dd58224af7367a216bf3228948c7b5e490e6dea4b3d95ae9998'

  url 'https://www.oki.com/jp/printing/download/OKI_Sierra_DPCL_ww_A1_132162.dmg'
  name 'OKI PCL Driver for OSX'
  homepage 'https://www.oki.com/jp/printing/support/drivers-and-utilities/color/C811DN/?os=ab53&lang=ac1'

  pkg 'Installer for OSX.pkg'

  uninstall pkgutil: 'com.okidata.pclDriver.*.pkg'
end
