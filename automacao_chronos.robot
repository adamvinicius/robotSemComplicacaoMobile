*** Settings ***
Resource    core/driver.robot
Resource    page_objects/cadastro_contato_po.robot



*** Test Cases ***
Devera cadastrar um contato na agenda
    Abrir aplicativo
    Ir para pagina de cadastro de contatos
    Cadastrar novo contato    Chronos    Academy    11922334455


