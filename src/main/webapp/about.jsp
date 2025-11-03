<%-- 
    Document   : about
    Created on : 3 nov 2025, 02:38:49
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>Nosotros - Nébula</title>
        <meta charset="utf-8" , name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" type="text/css" media="screen" href="styles/styles.css" />
        <link rel="stylesheet" type="text/css" media="screen" href="styles/about.css" />
    </head>
    <body>
        <%@ include file="WEB-INF/fragments/navbar.jspf" %>
        <header>
            <div class="banner">
                <img src="imgs/header2.jpg" />
                <h1>Acerca de nosotros</h1>
            </div>
        </header>

        <main>
            <section>
                <h2 class="tittle-section">Planes y precios</h2>
                <div class="planes">
                    <div class="plan">
                        <h3>Gratuita</h3>
                        <p>
                            Obten lo mejor de la musica sin costo,<br />
                            gozando de unos cuantos anuncios.
                        </p>
                        <h4>Caracteristicas</h4>
                        <ul>
                            <li>Música on demand 24/7</li>
                            <li>Arma hasta 30 playlists.</li>
                            <li>Agrega a tus amigos y visualiza su actividad.</li>
                        </ul>
                        <span class="price">$0</span><span> Al mes.</span>
                    </div>
                    <div class="plan">
                        <h3>Básica</h3>
                        <p>Lo mejor de dos mundos a un costo muy bajo.</p>
                        <h4>Caracteristicas</h4>
                        <ul>
                            <li>Reproduce tu música sin anuncios.</li>
                            <li>Crea playlists ilimitadas.</li>
                            <li>Conoce tus tendencias a lo largo del año.</li>
                        </ul>
                        <span class="price">$75</span><span> Al mes. </span>
                    </div>
                    <div class="plan">
                        <h3>Premium</h3>
                        <p>Tu música con todos los poderes.</p>
                        <h4>Caracteristicas</h4>
                        <ul>
                            <li>Obten 10 tokens mensuales para descargar tu música</li>
                            <li>El sonido de mayor calidad.</li>
                            <li>Accede de manera anticipada a los lanzamientos de tus artistas favoritos.</li>
                        </ul>
                        <span class="price">$150</span><span> Al mes.</span>
                    </div>
                </div>
            </section>
            <section class="iframe">
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3539.2010234676063!2d-109.97222099999999!3d27.494123!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86c83e1541796a29%3A0xb25ec95d470fe150!2sEdificio%201800!5e0!3m2!1ses-419!2smx!4v1762156290913!5m2!1ses-419!2smx"
                    width="600"
                    height="450"
                    style="border: 0"
                    allowfullscreen=""
                    loading="lazy"
                    referrerpolicy="no-referrer-when-downgrade"></iframe>
            </section>
            <section class = newsletter-section>
                <form name="newsletter">
                    <label for="txt_email">Suscribete a nuestro newsletter</label>
                    <input name="txt_email" id="txt_email" required placeholder="tucorreo@dominio.com" type="email" />
                    <button type="submit" name="btn_suscribe" id="btn_suscribe">Suscribir</button>
                </form>
            </section>
        </main>
        
        <%@ include file="WEB-INF/fragments/footer.jspf" %>
    </body>
</html>


