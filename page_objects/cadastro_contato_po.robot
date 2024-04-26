*** Settings ***
Resource    ../locators/cadastro_contato_locators.robot
Resource    ../core/driver.robot

*** Keywords ***

Ir para pagina de cadastro de contatos
    Click Element    //*[@text='Contacts']
    Wait Until Element Is Visible    //*[@text='Create new contact']
    Click Element    //*[@text='Create new contact']
    
Cadastrar novo contato    [Arguments]    ${firstName}    ${lastName}    ${phone}
    Wait Until Element Is Visible    ${inpFirstName}
    Input Text                       ${inpFirstName}    ${firstName}
    Input Text                       ${inpLastName}     ${lastName}
    Input Text                       ${inpPhone}        ${phone}
    Click Element                    ${btnSave}
    