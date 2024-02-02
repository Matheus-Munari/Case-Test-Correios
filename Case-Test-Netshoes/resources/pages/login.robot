*** Settings ***

Resource    ../main.robot

*** Variables ***

${INPUT_LOGIN}    //*[@id="user"]
${SENHA}    //*[@id="password"]
${BOTAO_ENTRAR}    //button[contains(@class,'btn btn--primary btn--block')]
${DROPDOWN}    //*[@id="header-user-logged"]/a
${MINHA_CONTA}    /html/body/div[1]/main/div[1]/section[1]/form/div[3]/div/section
${ANUNCIO}    id:Layer_1

*** Keywords ***

E preencher o formulario de login

    Input Text    ${INPUT_LOGIN}    matheusmunari0@gmail.com 
    Input Password    ${SENHA}    nkc_lol1

E apertar o botao entrar
    Click Element    ${ANUNCIO}
    Click Element    ${BOTAO_ENTRAR}
    

Entao verificar se esta logado
    Element Should Not be Visible    ${MINHA_CONTA}