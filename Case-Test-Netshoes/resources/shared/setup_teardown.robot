*** Settings ***

Resource    ../main.robot

*** Keywords ***

Dado que eu acesse a Netshoes
    Open Browser    url=https://www.netshoes.com.br   browser=Chrome
    Maximize Browser Window   

Fechar o navegador
    Close Browser