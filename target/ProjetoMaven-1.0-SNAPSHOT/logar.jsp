<%@page import="dominio.CEO"%>
<%@page import= "banco.CEOBD "%>
<%@page import= "dominio.Funcionario"%>
<%
String login = request.getParameter("nome_login");
String senha = request.getParameter("email_login");
HttpSession sessao = request.getSession();
if (sessao != null) {
    // a session exists
    
     System.out.println("\nsess�o n existe\n");
     
} 
    

CEO CEOEncontrado = CEOBD.procurarPorLoginSenha(login, senha);
if (CEOEncontrado!=null){
    session.setAttribute("CEO", CEOEncontrado);
    response.sendRedirect("http://sistema-empresarial.herokuapp.com/Menu_CEO.jsp");
}else{
    Funcionario funcionario=CEOBD.ProcurarFuncionario(login, senha);
    if(funcionario!=null){
        if(funcionario.isStatus_GERENTE()){
            
            session.setAttribute("Gerente", funcionario);
            response.sendRedirect("http://sistema-empresarial.herokuapp.com/Menu_Gerente.jsp");
        }
        else{
            session.setAttribute("Funcionario", funcionario);
            response.sendRedirect("http://sistema-empresarial.herokuapp.com/Menu_Funcionario.jsp");
        }
    }
    else{
        response.sendRedirect("http://sistema-empresarial.herokuapp.com/Pagina_Login.jsp?erro=USUARIO_NAO_EXISTE");
    }
}
%>
