*** Settings ***
Library    AppiumLibrary

*** Variables ***
${deviceName}        ChronosMobile
${automationName}    uiautomator2
${platformName}      Android
${appPackage}        com.google.android.dialer
${appActivity}       com.google.android.dialer.extensions.GoogleDialtactsActivity
${url}               http://127.0.0.1:4723

*** Keywords ***
Abrir aplicativo
    Open Application    ${url}    automationName=${automationName}    
    ...    platformName=${platformName}    appPackage=${appPackage}
    ...    appActivity=${appActivity}    deviceName=${deviceName}