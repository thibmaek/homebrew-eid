cask 'eid-be-viewer' do
  version '4.1.18'
  sha256 '0a37868a981adf8de1954f985e9cf1f80b60bfd9297bc713bb518266ad98e4b7'

  url "https://downloads.services.belgium.be/eid/eidviewer#{version}.dmg"
  name 'Electronic identity card software of Belgium (viewer)'
  name 'eID Viewer'
  homepage 'http://eid.belgium.be/'

  depends_on cask: 'eid-be-middleware'

  pkg 'eidviewer-signed.pkg'

  caveats do
    depends_on_java
  end
end
