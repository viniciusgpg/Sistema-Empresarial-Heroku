<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
        <title>Fale conosco</title>
    </head>
    <body>
        <header>
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                  <div class="navbar-header">
                    <a class="navbar-brand" href="http://sistema-empresarial.herokuapp.com/index.jsp">ChatCompany</a>
                  </div>
                  <ul class="nav navbar-nav">
                    <li><a href="http://sistema-empresarial.herokuapp.com/index.jsp">Home</a></li>
                    <li><a href="http://sistema-empresarial.herokuapp.com/CEO/sobrenos.jsp">Quem somos</a></li>
                  </ul>
                </div>
             </nav>
        </header>
        <div class="content">
            <div class="container">
                <a id="contato"></a>
                <div id="texto">
                    <form method="post"> 
                    <h1>Fale conosco</h1>
                        <p>
                           Contato: +55(11)0000-0000
                           <br>
                           Email:faleconosco@ChatConpany.com
                           <br>
                           Instagram: #ChatCompany
                        </p>
                        <p>
                            <label for="nome_cad">Mande sua dúvida abaixo:</label>
                            <input id="nome_cad" name="nome" class="form-control" required="required" type="text">
                        </p>
                        <p>
                            <input type="submit" value="Enviar">
                        </p>
                    </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
        © ChatCompany 2020
        </div>
    </body>
</html>

<style>
    .navbar-default {
        background-color: #ACFBF5;
        border-color: #5A76E7;
    }
    
    .navbar-brand {
        float: left;
        padding: 15px 15px;
        font-weight: bolder;
        font-size: 18px;
        line-height: 20px;
        color: #001000;
    }
    ul{list-style: none;
    }
    li {
    float: left;
    text-decoration: none;
    }

    li a {
      display: block;
      color: white;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
    }
    .content{
    width: 500px;
    min-height: 560px;    
    margin: 0px auto;
    position: relative;   
    }
    h1{
    font-size: 25px;
    color: #066a75;
    padding: 2px 0 10px 0;
    font-family: Arial,sans-serif;
    font-weight: bold;
    text-align: center;
    padding-bottom: 30px;
    }
    h1:after{
    content: ' ';
    display: block;
    width: 100%;
    height: 2px;
    margin-top: 10px;
    background: -webkit-linear-gradient(left, rgba(147,184,189,0) 0%,rgba(147,184,189,0.8) 20%,rgba(147,184,189,1) 53%,rgba(147,184,189,0.8) 79%,rgba(147,184,189,0) 100%); 
    background: linear-gradient(left, rgba(147,184,189,0) 0%,rgba(147,184,189,0.8) 20%,rgba(147,184,189,1) 53%,rgba(147,184,189,0.8) 79%,rgba(147,184,189,0) 100%); 
    }
    p{
    margin-bottom:15px;
    }
    .content p:first-child{
    margin: 0px;
    }
    ::-webkit-input-placeholder  {
    color: #bebcbc; 
    font-style: italic;
    }
    .container{
        padding-bottom: 130px;
        padding-top: 70px;
        max-width: 788px;
        width: 84%;
        box-sizing: border-box;
        margin-left: auto;
        margin-right: auto;
        position: relative;
        border: 0;
        vertical-align: baseline;
    }
    input[type="submit"]{
       width: 100%!important;
       cursor: pointer;  
       background: rgb(61, 157, 179);
       padding: 8px 5px;
       color: #fff;
       font-size: 20px;  
       border: 1px solid #fff;   
       margin-bottom: 10px;  
       text-shadow: 0 1px 1px #333;
       -webkit-border-radius: 5px;
       border-radius: 5px;
       transition: all 0.2s linear;
    }
    input[type="submit"]:hover{
       background: #4ab3c6;
    }
    #texto{
    position: absolute;
    top: 0px;
    width: 88%;   
    padding: 18px 6% 60px 6%;
    margin: 0 0 35px 0;
    background: #f7f7f7;
    border: 1px solid rgba(147, 184, 189,0.8);
    -webkit-box-shadow: 5px;
    border-radius: 5px;
    -webkit-animation-duration: 0.5s;
    -webkit-animation-timing-function: ease;
    -webkit-animation-fill-mode: both;
    animation-duration: 0.5s;
    animation-timing-function: ease;
    animation-fill-mode: both;
    }
    #contato:target ~ .content #texto{
    z-index: 2;
    -webkit-animation-name: fadeInLeft;
    animation-name: fadeInLeft;
     -webkit-animation-delay: .1s;
    animation-delay: .1s;
    }
    .footer {
    position:absolute;
    text-align: center;
    bottom:0;
    width:100%;
    background-color: lemonchiffon;
    }
    body{
        background-image: url("table.PNG");
        background-repeat: no-repeat;
        background-position:  100% 25%;
        background-size: 100%;
        

    }
</style>

