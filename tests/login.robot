***Settings***
Documentation       Login tests

Resource         ../resources/main.resource

Test Setup       Start Test
Test Teardown    Finish Test

***Variables***
    

***Test Cases***
Deve logar com sucesso
    Go To Login Page
    Submit Credenciais  papito@gmail.com   vaibrasil
    User Logged in
    
    Sleep            6


Não deve logar com senha incorreta    
    [Tags]      inv_pass

    Go To Login Page
    Submit Credenciais       papito@gmail.com  po1234
    Toast Message Should Be  Credenciais inválidas, tente novamente!
    


  
  









    # loga o código e salva no temp 
   # ${temp}          Get Page Source
    #Log         ${temp}

    #Sleep            6