*** Settings ***

Resource    ../main.robot

*** Variables ***

${BOTAO_LOGIN}    //*[@id="header-user-anonymous"]/ul/li[1]/a
${LISTA}    //*[@id="header-user-anonymous"]/a
${CADASTRO}    id:linkCadastroHeader
${CARRINHO}    id:linkCarrinhoHeader

*** Keywords ***

Quando clicar em login
    Click Element    ${LISTA}
    Sleep    1s
    Click Element    ${BOTAO_LOGIN}

Quando clicar em cadastro 
    Click Element    ${CADASTRO}

Quando clicar em carrinho 
    Click Element    ${CARRINHO}