*** Settings ***
Library    SeleniumLibrary    


*** Test Cases ***
IncidentManagmentProject
    Log    Welcome Sana
LoginToProject
    Open Browser    http://common.project-incident-management.classic.hse-monitor.inte.dev2.hse-monitor.fr/   chrome 
    Set Browser Implicit Wait    5
    Input Text    id=txtUserName    ecarette@infopro-digital.com
    Input Password    id=txtUserPass    demonitor01
    Click Button    id=meConnecter    
    Set Browser Implicit Wait    3
    Click Element    id=jqMenuIcon
    Click Element    xpath=/html/body/nav/a[9]
  
***Test Cases ***
CreateNewEvent
    Log    event done
CreationDraft
     Open Browser    http://common.project-incident-management.classic.hse-monitor.inte.dev2.hse-monitor.fr/   chrome 
    Set Browser Implicit Wait    5
    Input Text    id=txtUserName    ecarette@infopro-digital.com
    Input Password    id=txtUserPass    demonitor01
   Click Button    id=meConnecter    
    Set Browser Implicit Wait    3
    Click Element    id=incident
    Click Element    xpath=/html/body/nav/a[9]
  
        
    
       
             
        