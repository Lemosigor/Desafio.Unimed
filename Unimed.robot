* Settings *
library  SeleniumLibrary

* Test Case *
Acessar a pagina da Unimede
  Open Browser  https://www.unimed.coop.br/site/  chrome
  Maximize Browser Window
#Acessar Guia Médico  fragment-oimm-link
  Click Link  id:fragment-oimm-link

# Realizar uma pesquisa de médicos no Rio de Janeiro. react-tabs-2
  Click Element  id:react-tabs-2
#Validar a apresentação dos resultados com a Especialidade e Cidade
  Input Text    xpath://input[@id="react-select-4-input"]    Rio de Janeiro
  Press Keys    none  TAB
  Click Element     xpath://button[text()="Pesquisar"]
  Sleep    2
  Capture Page Screenshot
  Close All Browsers
