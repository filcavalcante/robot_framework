*** Settings ***
Resource    ../main.robot

*** Variables ***

${URL}                    http://localhost:3000/
${BROWSER}                chrome


*** Keywords ***
Dado que acesse o organo
    Open Browser    ${URL}    ${BROWSER}

Fechar o navegador
    Close Browser