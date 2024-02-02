*** Settings ***
Resource    Locators.robot

*** Keywords ***
Dado que eu acesse o site dos correios
    Open Browser    url=${URL}    browser=Chrome

Fechar Navegador
    Close Browser