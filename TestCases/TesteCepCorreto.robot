*** Settings ***
Resource             ../Resources/PaginaInicial.robot
Test Setup           Dado que eu acesse o site dos correios
Test Teardown        Fechar Navegador

*** Test Cases ***
Verificar se a funcionalidade Calcular CEP
    Quando preencher o formulário
    Sleep    1s
    E rolar a tela
    Sleep    1s
    E selecionar a opção "Calcular Frete"
    Sleep    1s
    Então verificar se o calculo foi feito