Redmine::Plugin.register :cti_plugin_senev do
  name 'CTI Plugin SENEV/MMulheres'
  author 'CTI Equipe'
  description 'Este é um plugin do Redmine, feito pela equipe da CTI do Ministério das Mulheres, para o sistema de gestão SENEV'
  version '0.0.1'
  url 'https://github.com/clelsonsalles/cti_plugin_senev/'
  author_url 'http://example.com/about'

  settings :default => {
    :projetoId_inicial => "projetoId_inicial",
    :objetivoId_inicial => "objetivoId_inicial",
    :krId_inicial => "krId_inicial"
  }, :partial => 'cti_plugin/configuracao_plugin'

end
