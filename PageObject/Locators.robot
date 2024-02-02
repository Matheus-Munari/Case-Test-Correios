*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}                    https://www.correios.com.br
${INPUT_ORIGEM}                   //*[@id="origem"]
${INPUT_DESTINO}                  //*[@id="destino"]
${INPUT_ALTURA}                   //*[@id="altura"]
${INPUT_LARGURA}                  //*[@id="largura"]
${INPUT_COMPRIMENTO}              //*[@id="comprimento"]
${BOTAO_CALCULAR}                 //*[@id="content"]/section/div/nav/form/div[2]/div[2]/div[2]/p
${BOTAO_CALCULAR_NOVAMENTE}       //*[@id="content"]/section/div/div[1]/div[2]/button