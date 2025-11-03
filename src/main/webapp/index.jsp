<%-- 
    Document   : index
    Created on : 3 nov 2025, 02:39:09
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="UTF-8">
        <title>Nebula music</title>
        <link rel="stylesheet" type="text/css" href="styles/styles.css">
    </head>

    <body>
        <%@ include file="WEB-INF/fragments/navbar.jspf" %>
        <header>
            <img src="imgs/cover.jpg">
            <h1>Tu musica en la <span>nube</span> y en tu <span>espacio</span>.</h1>
        </header>

        <main>
            <section class="news">
                <article>
                    <img src="https://m.media-amazon.com/images/I/61XcKR-7UkL._UF1000,1000_QL80_.jpg" >
                    <h3>Clasicos inolvidables</h3>
                    <p>El clasico disco de Arctic Monkeys Humbug</p>
                </article>
                <article>
                    <img src="https://m.media-amazon.com/images/I/91s+CxEDriL.jpg" >
                    <h3>Nostalgia</h3>
                    <p>El increible disco de Oasis Whats the story</p>
                </article>
                <article>
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAjX4Q-GdIqWdvy4brutI45t-lBurAI4JVCQ&s">
                    <h3>Adelantado a su epoca</h3>
                    <p>El inovador disco de Daft Punk Random Access Memories</p>
                </article>

                <!-- otros 3 son los mismos pero para q se vea -->
                <article>
                    <img src="https://m.media-amazon.com/images/I/61XcKR-7UkL._UF1000,1000_QL80_.jpg" >
                    <h3>Clasicos inolvidables</h3>
                    <p>El clasico disco de Arctic Monkeys Humbug</p>
                </article>
                <article>
                    <img src="https://m.media-amazon.com/images/I/91s+CxEDriL.jpg" >
                    <h3>Nostalgia</h3>
                    <p>El increible disco de Oasis Whats the story</p>
                </article>
                <article>
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAjX4Q-GdIqWdvy4brutI45t-lBurAI4JVCQ&s">
                    <h3>Adelantado a su epoca</h3>
                    <p>El inovador disco de Daft Punk Random Access Memories</p>
                </article>
            </section>
        </main>
        
        <%@ include file="WEB-INF/fragments/footer.jspf" %>
        
    </body>

</html>