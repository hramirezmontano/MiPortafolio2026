<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ page import="com.portafolio.dao.ExperienciaDAO" %>
    <%@ page import="com.portafolio.dao.ProyectoDAO" %>
      <%@ page import="com.portafolio.model.Experiencia" %>
        <%@ page import="com.portafolio.model.Proyecto" %>
          <%@ page import="java.util.List" %>

            <% ExperienciaDAO expDAO=new ExperienciaDAO(); List<Experiencia> listaExperiencias = expDAO.obtenerTodas();

              ProyectoDAO proyDAO = new ProyectoDAO();
              List<Proyecto> listaProyectos = proyDAO.obtenerTodos();
                %>

                <!DOCTYPE html>
                <html lang="en">

                <head>
                  <meta charset="utf-8">
                  <meta content="width=device-width, initial-scale=1.0" name="viewport">
                  <title>Mi Portafolio</title>
                  <meta name="description" content="">
                  <meta name="keywords" content="">

                  <!-- Favicons. -->
                  <link href="assets/img/favicon.png" rel="icon">
                  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

                  <!-- Fuentes -->
                  <link href="https://fonts.googleapis.com" rel="preconnect">
                  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
                  <link
                    href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
                    rel="stylesheet">

                  <!-- Vendor CSS Files -->
                  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
                  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
                  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
                  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
                  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

                  <!-- Principal CSS File -->
                  <link href="assets/css/main.css" rel="stylesheet">

                  <!-- =======================================================
  * Template Name: Portafolio
  * Template URL: https://bootstrapmade.com/devfolio-bootstrap-portfolio-html-template/
  * Updated: Aug 11 2026 with Bootstrap v5.3.3
  * Author: Hugo Ramirez
  ======================================================== -->
                </head>

                <body class="index-page">

                  <header id="header" class="header d-flex align-items-center sticky-top">
                    <div
                      class="container-fluid container-xl position-relative d-flex align-items-center justify-content-between">

                      <a href="index.html" class="logo d-flex align-items-center">
                        <h1 class="sitename">Mi Portafolio</h1>
                      </a>

                      <nav id="navmenu" class="navmenu">
                        <ul>
                          <li><a href="#hero" class="active">Inicio<br></a></li>
                          <li><a href="#Habilidades">Habilidades</a></li>
                          <li><a href="#Proyectos">Proyectos</a></li>
                          <li><a href="#Experiencias">Experiencias</a></li>
                          <li><a href="#contact">Contacto</a></li>
                        </ul>
                        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
                      </nav>

                    </div>
                  </header>

                  <main class="main">

                    <!-- Hero Section -->
                    <section id="hero" class="hero section dark-background">

                      <img src="assets/img/hero-img-Hrm.jpg" alt="" data-aos="fade-in">

                      <div class="container d-flex flex-column align-items-center justify-content-center text-center"
                        data-aos="fade-up" data-aos-delay="100">
                        <h2>Hugo Ramirez Montano</h2>
                        <p><span class="typed"
                            data-typed-items="Analista Programador, Desarrollador Full-Stack, Ingeniero de Software, Especialista en TI"></span>
                        </p>
                      </div>
                    </section><!-- /Hero Section -->

                    <!-- Habilidades -->
                    <section id="Habilidades" class="about section">

                      <div class="container" data-aos="fade-up" data-aos-delay="100">

                        <div class="row gy-4">
                          <div class="col-md-6">

                            <div class="row justify-content-between gy-4">
                              <div class="col-lg-5">
                                <img src="assets/img/profile-img_hrm.jpg" class="img-fluid" alt="">
                              </div>
                              <div class="col-lg-7 about-info">
                                <p><strong>Nombre: </strong> <span>Hugo Ramirez Montano</span></p>
                                <p><strong>Profesion: </strong> <span>Analista-Programador</span></p>
                                <p><strong>Email: </strong> <span>hramirezmontano@vtr.net</span></p>
                                <p><strong>Telefono: </strong> <span>+56 9 86223662</span></p>
                              </div>
                            </div>

                            <div class="skills-content skills-animation">

                              <h5>Habilidades</h5>

                              <div class="progress">
                                <span class="skill"><span>HTML</span> <i class="val">80%</i></span>
                                <div class="progress-bar-wrap">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0"
                                    aria-valuemax="100"></div>
                                </div>
                              </div><!-- Fin Habilidades-->

                              <div class="progress">
                                <span class="skill"><span>CSS</span> <i class="val">80%</i></span>
                                <div class="progress-bar-wrap">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0"
                                    aria-valuemax="100"></div>
                                </div>
                              </div><!-- Fin Habilidades -->

                              <div class="progress">
                                <span class="skill"><span>JavaScript</span> <i class="val">60%</i></span>
                                <div class="progress-bar-wrap">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0"
                                    aria-valuemax="100"></div>
                                </div>
                              </div><!-- Fin Habilidades -->

                              <div class="progress">
                                <span class="skill"><span>Python</span> <i class="val">60%</i></span>
                                <div class="progress-bar-wrap">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0"
                                    aria-valuemax="100"></div>
                                </div>
                              </div><!-- Fin Habilidades -->

                              <div class="progress">
                                <span class="skill"><span>VB.Net</span> <i class="val">80%</i></span>
                                <div class="progress-bar-wrap">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0"
                                    aria-valuemax="100"></div>
                                </div>
                              </div><!-- Fin Habilidades -->

                              <div class="progress">
                                <span class="skill"><span>Sql Server</span> <i class="val">80%</i></span>
                                <div class="progress-bar-wrap">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0"
                                    aria-valuemax="100"></div>
                                </div>
                              </div><!-- Fin Habilidades -->

                              <div class="progress">
                                <span class="skill"><span>AWS</span> <i class="val">50%</i></span>
                                <div class="progress-bar-wrap">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0"
                                    aria-valuemax="100"></div>
                                </div>
                              </div><!-- Fin Habilidades -->



                            </div>
                          </div>

                          <div class="col-md-6">
                            <div class="about-me">
                              <h4>Sobre Mi</h4>
                              <p>
                                Como Analista-Programador con más de 10 años de experiencia, poseo una sólida base en el
                                desarrollo de software de ciclo completo.
                                He liderado equipos en la arquitectura de soluciones escalables, optimizando procesos y
                                garantizando la calidad del código.
                                Mi enfoque está en crear sistemas robustos y eficientes.
                              </p>
                              <p>
                                En el desarrollo frontend, me especializo en crear interfaces de usuario intuitivas y
                                responsivas utilizando tecnologías de vanguardia.
                                Mi dominio de HTML y CSS es total, y tengo una sólida comprensión de JavaScript para
                                añadir interactividad y lógica del cliente. </p>
                              <p>
                                En el backend, cuento con una vasta experiencia en Python y VB.NET, diseñando APIs
                                sólidas y gestionando bases de datos complejas.
                                Mi pasión es resolver desafíos técnicos complejos y mantenerme al día con las últimas
                                tendencias tecnológicas
                                para ofrecer soluciones innovadoras.
                              </p>
                            </div>
                          </div>
                        </div>

                      </div>

                    </section><!-- /Habilidades Section -->

                    <!-- Resumen Section -->
                    <section id="resume" class="resume section">

                      <!-- Section Titulo -->
                      <div class="container section-title" data-aos="fade-up">
                        <h2>Curriculum Vitae</h2>
                        <p>Trayectoria profesional y formación académica en desarrollo de sistemas.</p>
                      </div><!-- Fin Seccion Titulo -->

                      <div class="container">

                        <div class="row">

                          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
                            <h3 class="resume-title">Resumen</h3>

                            <div class="resume-item pb-0">
                              <h4>Hugo Ramirez Montano</h4>
                              <p><em>Analista-Programador orientado a resultados, con amplia experiencia en desarrollo
                                  full-stack, optimización de código y gestión de bases de datos.</em></p>
                              <ul>
                                <li>Santiago, Chile</li>
                                <li>+56 9 86223662</li>
                                <li>hramirezmontano@vtr.net</li>
                              </ul>
                            </div><!-- Edn Resume Item -->

                            <h3 class="resume-title">Educación</h3>
                            <div class="resume-item">
                              <h4>ANALISTA PROGRAMADOR</h4>
                              <h5>1994 - 1997</h5>
                              <p><em>Instituto Itesa, Santiago, Chile</em></p>
                              <p>Formación especializada en lógica de programación, desarrollo web, bases de datos y
                                arquitectura de software.</p>
                            </div><!-- Edn Resume Item -->

                          </div>

                          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
                            <h3 class="resume-title">Experiencia Laboral</h3>
                            <div class="resume-item">

                              <h4>ANALISTA PROGRAMADOR</h4>
                              <h5>2007 - 2013</h5>
                              <p><em>Soluservicios, Santiago, Chile</em></p>
                              <ul>
                                <li>
                                  Desarrollo de aplicaciones computacionales para el departamento de Canales no
                                  Presenciales (Banco Estado).
                                </li>
                              </ul>

                              <h5>2013 - 2014</h5>
                              <p><em>Servibanca, Santiago, Chile</em></p>
                              <ul>
                                <li>
                                  Desarrollo y mantención de aplicaciones utilizadas por el departamento de Canales no
                                  Presenciales (Banco Estado).
                                </li>
                              </ul>

                              <h5>2014 - 2020</h5>
                              <p><em>Servicios Terrestres Sur Austral, Santiago, Chile</em></p>
                              <ul>
                                <li>
                                  Desarrollo y mantención de aplicaciones utilizadas por la Empresa, luego pasé a Jefe
                                  de Informática.
                                </li>
                              </ul>

                              <h5>2021 - Presente</h5>
                              <p><em>Banco Estado, Santiago, Chile</em></p>
                              <ul>
                                <li>
                                  Desarrollo y mantención de aplicaciones utilizadas por el departamento de Canales en
                                  Banco Estado.
                                </li>
                              </ul>
                            </div><!-- Edn Resume Item -->

                          </div>

                        </div>

                      </div>

                    </section><!-- /Resumen Section -->

                    <!-- Proyectos Section -->
                    <section id="Proyectos" class="services section">

                      <!-- Section Proyectos -->
                      <div class="container section-title" data-aos="fade-up">
                        <h2>Proyectos Destacados</h2>
                        <p>Selección de soluciones informáticas, sistemas corporativos y aplicaciones web desarrolladas
                          a lo largo de mi trayectoria.</p>
                      </div><!-- Fin Section Proyectos -->

                      <div class="container">

                        <div class="row gy-4">

                          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                            <div class="service-item position-relative">
                              <div class="icon">
                                <i class="bi bi-diagram-3"></i>
                              </div>
                              <a href="#" class="stretched-link">
                                <h3>Sistema de Canales no Presenciales</h3>
                              </a>
                              <p>Desarrollo e integración de módulos de atención y consulta para plataformas bancarias
                                (Banco Estado), optimizando la seguridad y fluidez en las transacciones de los usuarios.
                              </p>
                            </div>
                          </div><!-- Fin Section Proyectosm -->

                          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                            <div class="service-item position-relative">
                              <div class="icon">
                                <i class="bi bi-database-check"></i>
                              </div>
                              <a href="#" class="stretched-link">
                                <h3>Plataforma de Gestión Corporativa</h3>
                              </a>
                              <p>Implementación y mantenimiento evolutivo de software a medida para la automatización de
                                procesos internos, control de datos y reportería en tiempo real.</p>
                            </div>
                          </div><!-- Fin Section Proyectos -->

                          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                            <div class="service-item position-relative">
                              <div class="icon">
                                <i class="bi bi-code-slash"></i>
                              </div>
                              <a href="#" class="stretched-link">
                                <h3>Aplicación Web Dinámica (JSP / Servlet)</h3>
                              </a>
                              <p>Desarrollo de interfaz de usuario responsiva conectada con arquitecturas backend
                                robustas, garantizando una navegación intuitiva y una rápida respuesta del servidor.</p>
                            </div>
                          </div><!-- Fin Section Proyectos -->

                          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
                            <div class="service-item position-relative">
                              <div class="icon">
                                <i class="bi bi-shield-lock"></i>
                              </div>
                              <a href="#" class="stretched-link">
                                <h3>Optimización & Mantenimiento de Bases de Datos</h3>
                              </a>
                              <p>Reestructuración de consultas SQL complejas y optimización de base de datos
                                relacionales, logrando una reducción significativa en los tiempos de carga del sistema.
                              </p>
                              <a href="#" class="stretched-link"></a>
                            </div>
                          </div><!-- Fin Section Proyectos -->

                          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="500">
                            <div class="service-item position-relative">
                              <div class="icon">
                                <i class="bi bi-person-badge"></i>
                              </div>
                              <a href="#" class="stretched-link">
                                <h3>Módulo de Gestión TI & Soporte</h3>
                              </a>
                              <p>Solución desarrollada durante el periodo como Jefe de Informática para la supervisión
                                de requerimientos técnicos, asignación de tareas y seguimiento de incidencias.</p>
                              <a href="#" class="stretched-link"></a>
                            </div>
                          </div><!-- Fin Section Proyectos -->

                          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="600">
                            <div class="service-item position-relative">
                              <div class="icon">
                                <i class="bi bi-file-earmark-code"></i>
                              </div>
                              <a href="#" class="stretched-link">
                                <h3>Servicios Web & Integración de APIs</h3>
                              </a>
                              <p>Construcción de componentes backend en Python y VB.NET para la comunicación segura
                                entre diferentes sistemas de información y bases de datos corporativas.</p>
                              <a href="#" class="stretched-link"></a>
                            </div>
                          </div><!-- Fin Section Proyectos -->

                        </div>

                      </div>

                    </section><!-- /Proyectos Section -->

                    <!-- Perfil Section -->
                    <!-- Perfil Section -->
                    <section id="stats" class="stats section accent-background">

                      <img src="assets/img/stats-bg_hrm.jpg" alt="" data-aos="fade-in">

                      <div class="container position-relative" data-aos="fade-up" data-aos-delay="100">

                        <div class="row gy-4">

                          <!-- Item 1: Clientes -->
                          <div class="col-lg-3 col-md-6">
                            <div class="stats-item text-center w-100 h-100">
                              <div class="d-flex justify-content-center align-items-center">
                                <span data-purecounter-start="0" data-purecounter-end="5" data-purecounter-duration="1"
                                  class="purecounter">5</span>
                                <span class="fs-3 fw-bold">+</span>
                              </div>
                              <p>Clientes / Empresas</p>
                            </div>
                          </div>

                          <!-- Item 2: Proyectos -->
                          <div class="col-lg-3 col-md-6">
                            <div class="stats-item text-center w-100 h-100">
                              <div class="d-flex justify-content-center align-items-center">
                                <span data-purecounter-start="0" data-purecounter-end="15" data-purecounter-duration="1"
                                  class="purecounter">15</span>
                                <span class="fs-3 fw-bold">+</span>
                              </div>
                              <p>Proyectos Desarrollados</p>
                            </div>
                          </div>

                          <!-- Item 3: Horas -->
                          <div class="col-lg-3 col-md-6">
                            <div class="stats-item text-center w-100 h-100">
                              <div class="d-flex justify-content-center align-items-center">
                                <span data-purecounter-start="0" data-purecounter-end="8000"
                                  data-purecounter-duration="1" class="purecounter">8000</span>
                                <span class="fs-3 fw-bold">+</span>
                              </div>
                              <p>Horas de Soporte y Desarrollo</p>
                            </div>
                          </div>

                          <!-- Item 4: Porcentaje -->
                          <div class="col-lg-3 col-md-6">
                            <div class="stats-item text-center w-100 h-100">
                              <div class="d-flex justify-content-center align-items-center">
                                <span data-purecounter-start="0" data-purecounter-end="100"
                                  data-purecounter-duration="1" class="purecounter">100</span>
                                <span class="fs-3 fw-bold">%</span>
                              </div>
                              <p>Compromiso & Logros</p>
                            </div>
                          </div>
                        </div>

                      </div>

                    </section>
                    ¿P
                    <!-- Resume / Experience Section -->
                    <section id="Experiencias" class="resume section">
                      <!-- Section Experiencia Header -->
                      <div class="container section-title" data-aos="fade-up">
                        <h2>Experiencia Laboral</h2>
                        <p>Trayectoria profesional destacada en desarrollo de software, análisis de sistemas e
                          infraestructura TI.</p>
                      </div>

                      <div class="container">
                        <div class="row">
                          <div class="col-lg-12" data-aos="fade-up" data-aos-delay="100">

                            <% if (listaExperiencias !=null && !listaExperiencias.isEmpty()) { for (Experiencia exp :
                              listaExperiencias) { %>
                              <!-- Experiencia Dinámica desde MySQL -->
                              <div class="resume-item border-start border-3 border-primary ps-4 pb-4 position-relative">
                                <h3 class="fw-bold fs-4 text-dark mb-1">
                                  <%= exp.getCargo() %>
                                </h3>
                                <span class="badge bg-primary mb-2">
                                  <%= exp.getPeriodo() %>
                                </span>
                                <p class="fst-italic text-secondary fw-semibold">
                                  <%= exp.getEmpresa() %>
                                </p>
                                <p>
                                  <%= exp.getDescripcion() %>
                                </p>
                              </div>
                              <% } } else { %>
                                <p>No se encontraron experiencias registradas en la base de datos.</p>
                                <% } %>

                          </div> <!-- Cierre de col-lg-12 -->
                        </div> <!-- Cierre de row -->
                      </div> <!-- Cierre de container -->
                    </section>

                    <section id="contact" class="contact section">
                      <div class="container section-title">
                        <h2>Contacto</h2>
                        <p>¿Tienes algún proyecto en mente o consulta técnica? Ponte en contacto conmigo.</p>
                      </div>

                      <div class="container">
                        <div class="row gy-4">

                          <!-- Información de Contacto -->
                          <div class="col-lg-12">
                            <div
                              class="info-wrap d-flex justify-content-around align-items-center p-4 bg-white shadow-sm rounded">
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
                                  <p class="mb-0">tu_correo@ejemplo.com</p>
                                </div>
                              </div>

                              <div class="info-item d-flex align-items-center">
                                <i class="bi bi-phone flex-shrink-0 fs-3 text-primary me-3"></i>
                                <div>
                                  <h4 class="mb-0 fw-bold">Teléfono</h4>
                                  <p class="mb-0">+56 9 1234 5678</p>
                                </div>
                              </div>
                            </div>
                          </div>

                          <!-- Formulario de Contacto -->
                          <div class="col-lg-12 mt-4">
                            <form action="ContactoServlet" method="POST">
                              <div class="row gy-4">

                                <div class="col-md-6">
                                  <input type="text" name="nombre" class="form-control" placeholder="Tu Nombre"
                                    required>
                                </div>

                                <div class="col-md-6">
                                  <input type="email" class="form-control" name="email" placeholder="Tu Email" required>
                                </div>

                                <div class="col-md-12">
                                  <input type="text" class="form-control" name="asunto" placeholder="Asunto" required>
                                </div>

                                <div class="col-md-12">
                                  <textarea class="form-control" name="mensaje" rows="6" placeholder="Mensaje"
                                    required></textarea>
                                </div>

                                <div class="col-md-12 text-center">
                                  <button type="submit">Enviar Mensaje</button>
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
                      <p>
                        © 2026 Hugo Ramirez Montano | Designed by <a href="#" target="_blank"
                          rel="noopener">AplicWeb</a> | <a href="#" target="_blank" rel="noopener"></a>
                      </p>
                    </div>
                  </footer>

                  <!-- Scroll Top -->
                  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i
                      class="bi bi-arrow-up-short"></i></a>

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