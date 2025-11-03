<%-- 
    Document   : comunidad
    Created on : 3 nov 2025, 02:39:22
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <title>Comunidad - Nebula</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" type="text/css" href="styles/estilosC.css">
        <link rel="stylesheet" type="text/css" media="screen" href="styles/styles.css" />
    </head>

    <body>
        <%@ include file="WEB-INF/fragments/navbar.jspf" %>

        <header>
            <img src="imgs/header2.jpg" alt="cover">
            <h1>Una comunidad que creece dia con dia</h1>
        </header>
        <main>
            <section>
                <h3>Bienvenidos los nuevos usuarios</h3>
                <table class="tabla-usuarios">
                    <thead>
                    <th></th>
                    <th>Nombre</th>
                    <th>Pseudonimo</th>
                    <th>Fecha de </br>registro</th>
                    <th>Tipo de cuenta</th>
                    </thead>
                    <tbody>
                        <tr class="impar">
                            <td>
                                <img src="https://www.oldest.org/wp-content/uploads/2022/12/2_Qa.png" width="50px">
                            </td>
                            <td>
                                Luciano Barcelo <span>luciano.barcelo@gmail.com</span>
                            </td>
                            <td>lukinnno.</td>
                            <td>11 de septiembre 2025</td>
                            <td>Premium</td>
                        </tr>
                        <tr class="par">
                            <td>
                                <img src="https://tiermaker.com/images/templates/types-of-roblox-players-620060/6200601617612593.png"
                                     width="50px">
                            </td>
                            <td>
                                Sebastian Moreno <span>sebastian.moreno@gmail.com</span>
                            </td>
                            <td>videoboy2021</td>
                            <td>11 de septiembre 2025</td>
                            <td>Premium</td>
                        </tr>
                        <tr class="impar">
                            <td>
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm6TscS6q968DM1Yhjs6T45FZ6oT4derMTpQ&s"
                                     width="50px">
                            </td>
                            <td>
                                Benjamin Soto <span>benjamin.soto@gmail.cm</span>
                            </td>
                            <td>benjaminsc</td>
                            <td>11 de septiembre 2025</td>
                            <td>Premium</td>
                        </tr>
                        <tr class="par">
                            <td>
                                <img src="https://devforum-uploads.s3.dualstack.us-east-2.amazonaws.com/uploads/original/5X/b/d/f/3/bdf3a17615421a66bf91dcb43ea3d02a1e460907.png"
                                     width="50px">
                            </td>
                            <td>
                                Jorge Marquez <span>jorge.marquez@gmail.cm</span>
                            </td>
                            <td>Jorgexdd22</td>
                            <td>11 de septiembre 2025</td>
                            <td>Premium</td>
                        </tr>
                    </tbody>
                </table>
            </section>
        </main>

        <%@ include file="WEB-INF/fragments/footer.jspf" %>
    </body>

</html>