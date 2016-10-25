cask 'eid-be-middleware' do
  version '4.1.18'
  sha256 '06b8f821eecd6652db257c3e92ccce30b199b240e8ddd6b21f7119df716f90b3'

  url "https://downloads.services.belgium.be/eid/beidbuild#{version}.dmg"
  name 'Electronic identity card software of Belgium (middleware)'
  name 'eID Belgium'
  homepage 'http://eid.belgium.be/'

  pkg 'beidbuild-signed.pkg'

  uninstall pkgutil: 'be.eid.middleware'

  caveats do
    depends_on_java
  end
end
