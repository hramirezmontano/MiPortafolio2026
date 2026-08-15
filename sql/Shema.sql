-- Creación de la base de datos y configuración de caracteres
CREATE DATABASE IF NOT EXISTS portafolio_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE portafolio_db;
SET NAMES utf8mb4;

-- Estructura de la tabla Experiencias
CREATE TABLE IF NOT EXISTS experiencias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cargo VARCHAR(150) NOT NULL,
    empresa VARCHAR(150) NOT NULL,
    periodo VARCHAR(50) NOT NULL,
    descripcion TEXT NOT NULL,
    orden INT DEFAULT 1
);

-- Estructura de la tabla Proyectos
CREATE TABLE IF NOT EXISTS proyectos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    descripcion TEXT NOT NULL,
    tecnologias VARCHAR(255) NOT NULL,
    url_imagen VARCHAR(255),
    url_github VARCHAR(255),
    url_demo VARCHAR(255)
);

-- Estructura tabla contactos
CREATE TABLE IF NOT EXISTS contactos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    asunto VARCHAR(150) NOT NULL,
    mensaje TEXT NOT NULL,
    fecha_envio TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Estructura tabla mesajes
CREATE TABLE IF NOT EXISTS mensajes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    asunto VARCHAR(150) NOT NULL,
    mensaje TEXT NOT NULL,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- Limpieza preventiva por si la base de datos ya existía previamente
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE experiencias;
TRUNCATE TABLE proyectos;
SET FOREIGN_KEY_CHECKS = 1;

-- ------------------
-- Inserción de Datos
-- ------------------
INSERT INTO experiencias (cargo, empresa, periodo, descripcion, orden) VALUES
(
    'Analista Programador / Desarrollador TI',
    'Banco Estado',
    '2021 - Presente',
    '<ul><li>Desarrollo e integración de módulos de atención y consulta para plataformas bancarias no presenciales.</li><li>Optimización de consultas SQL complejas y arquitectura backend para alta concurrencia.</li><li>Mantenimiento evolutivo de aplicaciones en entornos de producción.</li></ul>',
    1
),
(
    'Jefe de Informática / Encargado TI',
    'Servicios Terrestre Sur Austral',
    '2014 - 2020',
    '<ul><li>Diseño e implementación de sistemas de gestión operativa y control logístico para transporte.</li><li>Desarrollo de módulos de reportería, facturación y seguimiento en tiempo real.</li><li>Mantenimiento de bases de datos relacionales y soporte a usuarios finales del sistema.</li></ul>',
    2
),
(
    'Analista Programador',
    'Servibanca S.A.',
    '2013 - 2014',
    '<ul><li>Liderazgo y supervisión de requerimientos técnicos, asignación de tareas y gestión de incidencias.</li><li>Diseño e implementación de sistemas internos a medida para automatización de procesos corporativos.</li><li>Gestión de infraestructura de servidores y bases de datos relacionales.</li></ul>',
    3
),
(
    'Desarrollador Web & Software',
    'Proyectos Independientes / Consultoría',
    '2007 - 2013',
    '<ul><li>Construcción de aplicaciones web dinámicas utilizando JSP/Servlet, Python y VB.NET.</li><li>Integración de servicios web y APIs RESTful para comunicación inter-sistemas.</li></ul>',
    4
);

-- -------------------
-- Inserción de Datos
-- -------------------
INSERT INTO proyectos (titulo, descripcion, tecnologias, url_imagen, url_github, url_demo) VALUES
(
    'Sistema de Canales no Presenciales',
    'Desarrollo e integración de módulos de atención y consulta para plataformas bancarias (Banco Estado), optimizando la seguridad y fluidez en las transacciones de los usuarios.',
    'Java EE, JSP, Servlets, SQL',
    'assets/img/portfolio/portfolio-1.jpg',
    'https://github.com/',
    '#'
),
(
    'Plataforma de Gestión Corporativa',
    'Implementación y mantenimiento evolutivo de software a medida para la automatización de procesos internos, control de datos y reportería en tiempo real.',
    'Java, MySQL, HTML/CSS',
    'assets/img/portfolio/portfolio-2.jpg',
    'https://github.com/',
    '#'
),
(
    'Aplicación Web Dinámica (JSP / Servlet)',
    'Desarrollo de interfaz de usuario responsiva conectada con arquitecturas backend robustas, garantizando una navegación intuitiva y una rápida respuesta del servidor.',
    'JSP, Servlet, Java EE, MySQL',
    'assets/img/portfolio/portfolio-3.jpg',
    'https://github.com/',
    '#'
),
(
    'Optimización & Mantenimiento de Bases de Datos',
    'Reestructuración de consultas SQL complejas y optimización de base de datos relacionales, logrando una reducción significativa en los tiempos de carga del sistema.',
    'SQL, MySQL, BD Relacionales',
    'assets/img/portfolio/portfolio-4.jpg',
    'https://github.com/',
    '#'
),
(
    'Módulo de Gestión TI & Soporte',
    'Solución desarrollada durante el periodo como Jefe de Informática para la supervisión de requerimientos técnicos, asignación de tareas y seguimiento de incidencias.',
    'Java, VB.NET, SQL',
    'assets/img/portfolio/portfolio-5.jpg',
    'https://github.com/',
    '#'
),
(
    'Servicios Web & Integración de APIs',
    'Construcción de componentes backend en Python y VB.NET para la comunicación segura entre diferentes sistemas de información y bases de datos corporativas.',
    'Python, VB.NET, APIs REST, SQL',
    'assets/img/portfolio/portfolio-6.jpg',
    'https://github.com/',
    '#'
);