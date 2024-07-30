*** Settings ***
Library    SeleniumLibrary
Library    ../../proj_venv/lib/python3.12/site-packages/AppiumLibrary/__init__.py

*** Variables ***
${amazonBrUrl}       "https://www.amazon.com.br/"

*** Keywords ***
Abrir navegador
    Open Browser     browser=chrome

Fechar navegador
    Close Browser

Acessar a home page do site Amazon.com.br
    Go To Url        url=${amazonBrUrl}