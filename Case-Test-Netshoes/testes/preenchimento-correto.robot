*** Settings ***

Library          SeleniumLibrary
Resource         ../resources/main.robot
Test Setup       Dado que eu acesse a Netshoes
Test Teardown    Fechar o navegador

*** Test Cases ***

Verificar se ao preencher os campos corretamente no login se o usuário consegue logar
    
    Quando clicar em login
    E preencher o formulario de login
    E apertar o botao entrar
    Entao verificar se esta logado