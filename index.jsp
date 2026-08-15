<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>

<%@ page import="com.portafolio.dao.ExperienciaDAO" %>
<%@ page import="com.portafolio.model.Experiencia" %>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Mi Portafolio - Hugo Ramírez Montano</title>
  <meta name="description" content="Portafolio profesional de Hugo Ramírez Montano">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fuentes -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Principal CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">
</head>

<body class="index-page">

  <header id="header" class="header d-flex align-items-center sticky-top">
    <div class="container-fluid container-xl position-relative d-flex align-items-center justify-content-between">

      <a href="index.jsp" class="logo d-flex align-items-center">
        <h1 class="sitename">Mi Portafolio</h1>
      </a>

      <nav id="navmenu" class="navmenu">
        <ul>
          <li><a href="#hero" class="active">Inicio</a></li>
          <li><a href="#Habilidades">Habilidades</a></li>
          <li><a href="#Proyectos">Proyectos</a></li>
          <li><a href="#Experiencias">Experiencias</a></li>
          <li><a href="#contacto">Contacto</a></li>
        </ul>
        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
      </nav>

    </div>
  </header>

  <main class="main">

    <!-- Hero Section -->
    <section id="hero" class="hero section dark-background">
      <img src="assets/img/hero-img-Hrm.jpg" alt="Hugo Ramírez Montano" data-aos="fade-in">
      <div class="container d-flex flex-column align-items-center justify-content-center text-center" data-aos="fade-up" data-aos-delay="100">
        <h2>Hugo Ramirez Montano</h2>
        <p><span class="typed" data-typed-items="Analista Programador, Desarrollador Full-Stack, Ingeniero de Software, Especialista en TI"></span></p>
      </div>
    </section>

    <!-- Habilidades -->
    <section id="Habilidades" class="about section">
      <div class="container" data-aos="fade-up" data-aos-delay="100">
        <div class="row gy-4">
          <div class="col-md-6">
            <div class="row justify-content-between gy-4">
              <div class="col-lg-5">
                <img src="assets/img/profile-img_hrm.jpg" class="img-fluid" alt="Perfil">
              </div>
              <div class="col-lg-7 about-info">
                <p><strong>Nombre: </strong> <span>Hugo Ramirez Montano</span></p>
                <p><strong>Profesión: </strong> <span>Analista-Programador</span></p>
                <p><strong>Email: </strong> <span>hramirezmontano@vtr.net</span></p>
                <p><strong>Teléfono: </strong> <span>+56 9 86223662</span></p>
              </div>
            </div>

            <div class="skills-content skills-animation mt-4">
              <h5>Habilidades</h5>

              <div class="progress">
                <span class="skill"><span>HTML</span> <i class="val">80%</i></span>
                <div class="progress-bar-wrap"><div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div></div>
              </div>
              <div class="progress">
                <span class="skill"><span>CSS</span> <i class="val">80%</i></span>
                <div class="progress-bar-wrap"><div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div></div>
              </div>
              <div class="progress">
                <span class="skill"><span>JavaScript</span> <i class="val">60%</i></span>
                <div class="progress-bar-wrap"><div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div></div>
              </div>
              <div class="progress">
                <span class="skill"><span>Sql Server</span> <i class="val">80%</i></span>
                <div class="progress-bar-wrap"><div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div></div>
              </div>
            </div>
          </div>

          <div class="col-md-6">
            <div class="about-me">
              <h4>Sobre Mí</h4>
              <p>
                Como Analista-Programador con más de 10 años de experiencia, poseo una sólida base en el desarrollo de software de ciclo completo.
                He liderado equipos en la arquitectura de soluciones escalables, optimizando procesos y garantizando la calidad del código.
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Experiencia Section (Dinámica) -->
    <section id="Experiencias" class="resume section">
      <div class="container section-title" data-aos="fade-up">
        <h2>Experiencia Laboral</h2>
        <p>Trayectoria profesional destacada en desarrollo de software e infraestructura TI.</p>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-lg-12" data-aos="fade-up" data-aos-delay="100">
<% 
                try {
                    com.portafolio.dao.ExperienciaDAO expDAO = new com.portafolio.dao.ExperienciaDAO(); 
                    java.util.List<com.portafolio.model.Experiencia> listaExperiencias = expDAO.obtenerTodas();
                    
                    if (listaExperiencias != null && !listaExperiencias.isEmpty()) {
                        for (com.portafolio.model.Experiencia exp : listaExperiencias) {
%>
                <div class="resume-item border-start border-3 border-primary ps-4 pb-4 position-relative">
                  <h3 class="fw-bold fs-4 text-dark mb-1"><%= exp.getCargo() %></h3>
                  <h4 class="fs-6 text-muted mb-2"><%= exp.getEmpresa() %> | <%= exp.getPeriodo() %></h4>
                  <div><%= exp.getDescripcion() %></div>
                </div>
<% 
                        }
                    } else {
%>
                <p class="text-muted">No se encontraron experiencias registradas en la base de datos.</p>
<% 
                    }
                } catch (Exception e) {
%>
                <div class="alert alert-danger" role="alert">
                  Error consultando la base de datos: <%= e.getMessage() %>
                </div>
<% 
                }
%>
          </div>
        </div>
      </div>
    </section>

    <!-- Contacto Section -->
    <section id="contacto" class="contact section">
      <div class="container section-title" data-aos="fade-up">
        <h2>Contacto</h2>
        <p>¿Tienes algún proyecto en mente o consulta técnica? Ponte en contacto conmigo.</p>
      </div>

      <div class="container" data-aos="fade-up" data-aos-delay="100">
        <div class="row gy-4">
          <div class="col-lg-12">
            <div class="info-wrap d-flex justify-content-around align-items-center p-4 bg-white shadow-sm rounded">
              <div class="info-item d-flex align-items-center">
                <i class="bi bi-geo-alt flex-shrink-0 fs-3 text-primary me-3"></i>
                <div>
                  <h4 class="mb-0 fw-bold">Ubicación</h4>
                  <p class="mb-0">Santiago, Chile</p>
                </div>
              </div>

              <div class="info-item d-flex align-items-center">
                <i class="bi bi-envelope flex-shrink-0 fs-3 text-primary me-3"></i>
                <div>
                  <h4 class="mb-0 fw-bold">Email</h4>
                  <p class="mb-0">hramirezmontano@vtr.net</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

  </main>

  <footer id="footer" class="footer">
    <div class="container text-center">
      <p>© 2026 <strong>Hugo Ramirez Montano</strong> | Todos los derechos reservados</p>
    </div>
  </footer>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/typed.js/typed.umd.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/js/main.js"></script>

</body>

</html>