<%@page import="util.Conversiones , java.util.Date" %>
<%@page contentType="aplication/vnd.ms-exel"%>

<%
    String nombreArchivo = "reporte.xls";
    response.setHeader("Content-Disposition", "inline;filename="+ nombreArchivo);
%>
<html>
    <head>
       
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Reporte de Excel</h1>
        <br><!-- comment -->
        
        <table border="1">
            <tr>
                <th>Cursos</th>
                <th>Descripcion</th><!--   <th>Cursos</th> -->
                <th>fecha</th> 
            </tr> 
            <tr>
                <td> 1.Fundamentos de Java</td> 
                <td> Aprendeiendo sintaxis basica de java</td> 
                <td> <%= Conversiones.format(new Date()) %> </td> 
            </tr>
             <tr>
                <td> 2.Programcion en java</td> 
                <td> Prgramacion orientada o objetos</td> 
                <td> <%= Conversiones.format(new Date()) %> </td> 
            </tr>
        </table>
        
    </body>
</html>
