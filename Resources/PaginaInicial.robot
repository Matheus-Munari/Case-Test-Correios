*** Settings ***
Library    SeleniumLibrary
Resource   ../PageObject/setupTeardown.robot

*** Keywords ***
Quando preencher o formulário
    Input Text    ${INPUT_ORIGEM}         01414001
    Input Text    ${INPUT_DESTINO}        04711904
    Input Text    ${INPUT_ALTURA}         50
    Input Text    ${INPUT_LARGURA}        50
    Input Text    ${INPUT_COMPRIMENTO}    50

E selecionar a opção "Calcular Frete"
    Click Element    ${BOTAO_CALCULAR}

Então verificar se o calculo foi feito
    Element Should Be Visible    ${BOTAO_CALCULAR_NOVAMENTE}

# E clicar na opção "Busca CEP"
#     Click Element    ${BOTAO_CEP}