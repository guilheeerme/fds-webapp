<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TESTE DE JSP</title>
    </head>

    <body>
        <h2>Hello World!</h2>
        <FORM METHOD="GET" ACTION="finaljsp.jsp">
            <P>
                Digite seu sobrenome:
                <INPUT TYPE="HIDDEN" NAME="NOME" VALUE="<%= request.getParameter("NOME")%>">
                <INPUT TYPE="TEXT" NAME="SOBRENOME" />
                <INPUT TYPE="SUBMIT" VALUE="Enviar" />
                <INPUT TYPE="RESET" VALUE="Limpar" />
        </FORM>
    </body>

    </html>