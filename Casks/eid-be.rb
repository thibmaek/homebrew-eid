cask 'eid-be' do
  version '4.1.18'
  sha256 'bc5068841bfd42e2686b940268a55c1c6d08b98b2b08e65c9fac8ef1c8dcd245'

  url "https://downloads.services.belgium.be/eid/eID-Quickinstaller-#{version}.dmg"
  name 'Electronic identity card software of Belgium'
  name 'eID Belgium Quickinstaller'
  homepage 'http://eid.belgium.be/'

  pkg 'eID-Quickinstaller-signed.pkg'

  uninstall pkgutil: 'be.eid.middleware'

  caveats do
    depends_on_java
  end
end
