cask 'eid-pt' do
  version '1.26.2-1389'
  sha256 '28b2adf148451590dc73c991251798f3676ae784b176651f4f911ecf46a61e4f'

  url "https://www.cartaodecidadao.pt/ccsoftware/Cartao_de_Cidadao_#{version}_LION_MOUNTAIN_LION_MAVERICKS.dmg"
  name 'Cartão de Cidadão'
  name 'Electronic identity card software for Portugal'
  name 'eID Portugal'
  homepage 'https://www.cartaodecidadao.pt/'
  license :gratis

  pkg 'Cartao_de_Cidadao.pkg'

  uninstall :script => '/usr/local/bin/pteid_uninstall.sh'
end
