***Settings***
Documentation       Arquivo principal do projeto

Library     Browser

Resource    pages/login.resource
Resource    pages/dash.resource


***Keywords***

Do Login
    Go To Login Page      
    Submit Credenciais    papito@gmail.com    vaibrasil
    User Logged in

Start Test
    New Browser      headless=False      browser=firefox   

Finish Test
    Take Screenshot
    #Thinking Time
    Sleep                     1         

   