<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="com.portafolio.dao.ExperienciaDAO" %>
<%@ page import="com.portafolio.dao.ProyectoDAO" %>
<%@ page import="com.portafolio.model.Experiencia" %>
<%@ page import="com.portafolio.model.Proyecto" %>
<%@ page import="java.util.List" %>

<% 
    ExperienciaDAO expDAO = new ExperienciaDAO(); 
    List<Experiencia> listaExperiencias = expDAO.obtenerTodas();
    request.setAttribute("experiencias", listaExperiencias);

    ProyectoDAO proyDAO = new ProyectoDAO();
    List<Proyecto> listaProyectos = proyDAO.obtenerTodos();
    request.setAttribute("proyectos", listaProyectos);
%>

<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Mi Portafolio - Hugo Ramírez Montano</title>
  <meta name="description" content="Portafolio profesional de Hugo Ramírez Montano">
  <meta name="keywords" content="Portafolio, Desarrollador, Java, JSP, Analista Programador">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fuentes -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

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
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill"><span>CSS</span> <i class="val">80%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill"><span>JavaScript</span> <i class="val">60%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill"><span>Python</span> <i class="val">60%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill"><span>VB.Net</span> <i class="val">80%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill"><span>Sql Server</span> <i class="val">80%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill"><span>AWS</span> <i class="val">50%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-md-6">
            <div class="about-me">
              <h4>Sobre Mí</h4>
              <p>
                Como Analista-Programador con más de 10 años de experiencia, poseo una sólida base en el desarrollo de software de ciclo completo.
                He liderado equipos en la arquitectura de soluciones escalables, optimizando procesos y garantizando la calidad del código.
                Mi enfoque está en crear sistemas robustos y eficientes.
              </p>
              <p>
                En el desarrollo frontend, me especializo en crear interfaces de usuario intuitivas y responsivas utilizando tecnologías de vanguardia.
                Mi dominio de HTML y CSS es total, y tengo una sólida comprensión de JavaScript para añadir interactividad y lógica del cliente.
              </p>
              <p>
                En el backend, cuento con una vasta experiencia en Python y VB.NET, diseñando APIs sólidas y gestionando bases de datos complejas.
                Mi pasión es resolver desafíos técnicos complejos y mantenerme al día con las últimas tendencias tecnológicas para ofrecer soluciones innovadoras.
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Resumen / CV Section -->
    <section id="resume" class="resume section">
      <div class="container section-title" data-aos="fade-up">
        <h2>Curriculum Vitae</h2>
        <p>Trayectoria profesional y formación académica en desarrollo de sistemas.</p>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
            <h3 class="resume-title">Resumen</h3>
            <div class="resume-item pb-0">
              <h4>Hugo Ramirez Montano</h4>
              <p><em>Analista-Programador orientado a resultados, con amplia experiencia en desarrollo full-stack, optimización de código y gestión de bases de datos.</em></p>
              <ul>
                <li>Santiago, Chile</li>
                <li>+56 9 86223662</li>
                <li>hramirezmontano@vtr.net</li>
              </ul>
            </div>

            <h3 class="resume-title">Educación</h3>
            <div class="resume-item">
              <h4>ANALISTA PROGRAMADOR</h4>
              <h5>1994 - 1997</h5>
              <p><em>Instituto Itesa, Santiago, Chile</em></p>
              <p>Formación especializada en lógica de programación, desarrollo web, bases de datos y arquitectura de software.</p>
            </div>
          </div>

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
            <h3 class="resume-title">Experiencia Laboral</h3>
            <div class="resume-item">
              <h4>ANALISTA PROGRAMADOR</h4>
              <h5>2007 - 2013</h5>
              <p><em>Soluservicios, Santiago, Chile</em></p>
              <ul>
                <li>Desarrollo de aplicaciones computacionales para el departamento de Canales no Presenciales (Banco Estado).</li>
              </ul>

              <h5>2013 - 2014</h5>
              <p><em>Servibanca, Santiago, Chile</em></p>
              <ul>
                <li>Desarrollo y mantención de aplicaciones utilizadas por el departamento de Canales no Presenciales (Banco Estado).</li>
              </ul>

              <h5>2014 - 2020</h5>
              <p><em>Servicios Terrestres Sur Austral, Santiago, Chile</em></p>
              <ul>
                <li>Desarrollo y mantención de aplicaciones utilizadas por la Empresa, luego pasé a Jefe de Informática.</li>
              </ul>

              <h5>2021 - Presente</h5>
              <p><em>Banco Estado, Santiago, Chile</em></p>
              <ul>
                <li>Desarrollo y mantención de aplicaciones utilizadas por el departamento de Canales en Banco Estado.</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Proyectos Section (Dinámico desde BD) -->
    <section id="Proyectos" class="services section">
      <div class="container section-title" data-aos="fade-up">
        <h2>Proyectos Destacados</h2>
        <p>Selección de soluciones informáticas, sistemas corporativos y aplicaciones web cargadas desde la base de datos.</p>
      </div>

      <div class="container">
        <div class="row gy-4">
          <% 
            listaProyectos = (List<Proyecto>) request.getAttribute("proyectos");
            if (listaProyectos != null && !listaProyectos.isEmpty()) {
              for (Proyecto proy : listaProyectos) {
          %>
              <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                <div class="service-item position-relative">
                  <div class="icon">
                    <i class="bi bi-diagram-3"></i>
                  </div>
                  <a href="#" class="stretched-link">
                    <h3><%= proy.getNombre() %></h3>
                  </a>
                  <p><%= proy.getDescripcion() %></p>
                </div>
              </div>
          <% 
              }
            } else { 
          %>
              <div class="col-12 text-center">
                <p>No se encontraron proyectos registrados en la base de datos.</p>
              </div>
          <% 
            } 
          %>
        </div>
      </div>
    </section>

    <!-- Stats Section -->
    <section id="stats" class="stats section accent-background">
      <img src="assets/img/stats-bg_hrm.jpg" alt="Estadísticas" data-aos="fade-in">
      <div class="container position-relative" data-aos="fade-up" data-aos-delay="100">
        <div class="row gy-4">
          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <div class="d-flex justify-content-center align-items-center">
                <span data-purecounter-start="0" data-purecounter-end="5" data-purecounter-duration="1" class="purecounter">5</span>
                <span class="fs-3 fw-bold">+</span>
              </div>
              <p>Clientes / Empresas</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <div class="d-flex justify-content-center align-items-center">
                <span data-purecounter-start="0" data-purecounter-end="15" data-purecounter-duration="1" class="purecounter">15</span>
                <span class="fs-3 fw-bold">+</span>
              </div>
              <p>Proyectos Desarrollados</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <div class="d-flex justify-content-center align-items-center">
                <span data-purecounter-start="0" data-purecounter-end="8000" data-purecounter-duration="1" class="purecounter">8000</span>
                <span class="fs-3 fw-bold">+</span>
              </div>
              <p>Horas de Soporte y Desarrollo</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <div class="d-flex justify-content-center align-items-center">
                <span data-purecounter-start="0" data-purecounter-end="100" data-purecounter-duration="1" class="purecounter">100</span>
                <span class="fs-3 fw-bold">%</span>
              </div>
              <p>Compromiso & Logros</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Experiencia Dinámica Section -->
    <section id="Experiencias" class="resume section">
      <div class="container section-title" data-aos="fade-up">
        <h2>Experiencia Laboral</h2>
        <p>Trayectoria profesional destacada registrada en la base de datos.</p>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-lg-12" data-aos="fade-up" data-aos-delay="100">
            <% 
              listaExperiencias = (List<Experiencia>) request.getAttribute("experiencias");
              if (listaExperiencias != null && !listaExperiencias.isEmpty()) {
                for (Experiencia exp : listaExperiencias) {
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
                <p class="text-center">No se encontraron experiencias registradas en la base de datos.</p>
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

              <div class="info-item d-flex align-items-center">
                <i class="bi bi-phone flex-shrink-0 fs-3 text-primary me-3"></i>
                <div>
                  <h4 class="mb-0 fw-bold">Teléfono</h4>
                  <p class="mb-0">+56 9 86223662</p>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-12 mt-4">
            <form action="ContactoServlet" method="POST" class="php-email-form">
              <div class="row gy-4">
                <div class="col-md-6">
                  <input type="text" name="nombre" class="form-control" placeholder="Tu Nombre" required>
                </div>

                <div class="col-md-6">
                  <input type="email" class="form-control" name="email" placeholder="Tu Email" required>
                </div>

                <div class="col-md-12">
                  <input type="text" class="form-control" name="asunto" placeholder="Asunto" required>
                </div>

                <div class="col-md-12">
                  <textarea class="form-control" name="mensaje" rows="6" placeholder="Mensaje" required></textarea>
                </div>

                <div class="col-md-12 text-center">
                  <button type="submit" class="btn btn-primary">Enviar Mensaje</button>
                </div>
              </div>
            </form>
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

  <!-- Scroll Top -->
  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Preloader -->
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/typed.js/typed.umd.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>