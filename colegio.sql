-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2017 a las 21:11:46
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `articuloNombre` varchar(200) COLLATE utf8_spanish2_ci NOT NULL,
  `articuloContenido` mediumtext COLLATE utf8_spanish2_ci NOT NULL,
  `articuloHeader` varchar(200) COLLATE utf8_spanish2_ci NOT NULL,
  `categoriaId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `articuloNombre`, `articuloContenido`, `articuloHeader`, `categoriaId`) VALUES
(1, '¿Quiénes Somos?', 'Este es el contenido', 'colegio02.jpg', 1),
(2, 'Historia', '\r\n  \r\n  <div class="page-header">\r\n    <h1 id="timeline"></h1>\r\n  </div>\r\n  <ul class="timeline">\r\n    <li>\r\n      <div class="timeline-badge primary">\r\n      <i class="fa fa-graduation-cap" aria-hidden="true"></i></div>\r\n      <div class="timeline-panel">\r\n        <div class="timeline-heading">\r\n          <h4 class="timeline-title">Fundación</h4>\r\n          <!--<p><small class="text-muted"><i class="glyphicon glyphicon-time"></i> 11 hours ago via Twitter</small></p>-->\r\n        </div>\r\n        <div class="timeline-body">\r\n          <p>Fundado por petición de Monseñor Eduardo Maldonado Calvo, Arzobispo de Tunja del padre Miguel Pérez, párroco de Duitama y del Señor Arístides Nieto, alcalde de la ciudad. El contrato se firma el 12 de Enero de 1925. Las hermanas Agustina de la Cruz, como superiora, Eugenia del Carmen, Rosa Ignacia, Luisa Susana, María Blanca Angélica María, María Natalia, Cristina del Carmen y Constanza, quienes son muy bien recibidas en la sociedad. Pobremente inician tareas el 15 de Febrero  del mismo año y poco apoco se va adquiriendo material, mobiliario y hasta edificio.</p>\r\n        </div>\r\n      </div>\r\n    </li>\r\n    <li class="timeline-inverted">\r\n      <div class="timeline-badge warning"><i class="fa fa-graduation-cap" aria-hidden="true"></i></div>\r\n      <div class="timeline-panel">\r\n        <div class="timeline-heading">\r\n          <h4 class="timeline-title">Enseñanza Secundaria</h4>\r\n        </div>\r\n        <div class="timeline-body">\r\n          <p>En 1930 se comienza la enseñanza secundaria, con un objeto especifico ilustrar a las jóvenes en la vida cristiana y hacer de ellas mujeres ejemplares como madres de familia, religiosas y laicas útiles a la sociedad.\r\n             Con el paso del tiempo se constata que la comunidad sola no puede sostener al colegio, se estudia entonces, la posibilidad de integrar los cursos superiores con otros colegios y permaneciendo las hermanas allí para la pastoral catequética, pero este proyecto no se realiza.</p>\r\n          <p>Se estudia nuevamente en 1973 el retiro de las hermanas pero la ciudadanía no lo aprueba.</p>\r\n        </div>\r\n      </div>\r\n    </li>\r\n    <li>\r\n      <div class="timeline-badge danger"><i class="fa fa-graduation-cap" aria-hidden="true"></i></div>\r\n      <div class="timeline-panel">\r\n        <div class="timeline-heading">\r\n          <h4 class="timeline-title">Colegio Cooperativo</h4>\r\n        </div>\r\n        <div class="timeline-body">\r\n          <p>Ha sido un colegio de carácter privado, de propiedad de sus fundadoras hasta 1973.  En 1974, siendo rectora Hermana Mimiya Castro Murcia pasa a ser cooperativo, y en 1993 por la ley 44 del 4 de octubre de 1989 es Nacionalizado bajo la dirección de Hermana Zoraida Mendoza Cárdenas. Los padres de familia le exigen mediante un documento firmado por ellos la continuidad de las Hermanas en la dirección del plantel.</p>\r\n        </div>\r\n      </div>\r\n    </li>\r\n    <li class="timeline-inverted">\r\n        <div class="timeline-badge primary"><i class="fa fa-graduation-cap" aria-hidden="true"></i></div>\r\n        <div class="timeline-panel">\r\n        <div class="timeline-heading">\r\n          <h4 class="timeline-title">Fusión El Carmen</h4>\r\n        </div>\r\n        <div class="timeline-body">\r\n          <p>En el año 2002 como aplicación de la ley 715 el colegio es fusionado con la Concentración El Carmen la escuela femenina más antigua del municipio, siguiendo las políticas estatales, pasando de 1300 a 2500 estudiantes. El quehacer educativo de los 82 docentes y 5 directivos está orientado por la Filosofía y principios pedagógicos de Marie Poussepin; armonizar inteligencia y corazón, convicciones y comportamientos, experiencia a Dios y transformación socio-cultural. La pedagogía conceptual y el grado de desarrollo y utilización de herramientas que ofrece la tecnología, puestos al servicio de la didáctica y el trabajo sistemático ha llevado a la institución a destacarse a nivel nacional e internacional.</p>\r\n        </div>\r\n      </div>\r\n    </li>\r\n    <li>\r\n      <div class="timeline-badge info"><i class="fa fa-graduation-cap" aria-hidden="true"></i></div>\r\n      <div class="timeline-panel">\r\n        <div class="timeline-heading">\r\n          <h4 class="timeline-title">Actualidad</h4>\r\n        </div>\r\n        <div class="timeline-body">\r\n          <p>En la actualidad la fusión de las dos entidades educativas permite la continuidad de estudios a las niñas del Carmen hasta la educación media, dando razón al derecho de igualdad, y pretendiendo la cobertura de unja educación de calidad en estratos medios y bajos de la comunidad duitamense. En la actualidad la institución cuenta con niveles de Kínder, Sección Primaria y Sección Bachillerato.</p>\r\n          <p>En 2015 el colegio pasa a ser dirigido por un directivo docente nombrado por concurso.</p>\r\n          <hr>\r\n          \r\n        </div>\r\n      </div>\r\n    </li>\r\n    <!--<li>\r\n      <div class="timeline-panel">\r\n        <div class="timeline-heading">\r\n          <h4 class="timeline-title">Mussum ipsum cacilds</h4>\r\n        </div>\r\n        <div class="timeline-body">\r\n          <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo.\r\n            Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>\r\n        </div>\r\n      </div>\r\n    </li>\r\n    <li class="timeline-inverted">\r\n      <div class="timeline-badge success"><i class="glyphicon glyphicon-thumbs-up"></i></div>\r\n      <div class="timeline-panel">\r\n        <div class="timeline-heading">\r\n          <h4 class="timeline-title">Mussum ipsum cacilds</h4>\r\n        </div>\r\n        <div class="timeline-body">\r\n          <p>Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo.\r\n            Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.</p>\r\n        </div>\r\n      </div>\r\n    </li>-->\r\n  </ul>\r\n\r\n\r\n', 'colegio01.jpg', 1),
(3, 'Marie Poussepin', 'Marie Poussepin', 'colegio03.jpg', 1),
(4, 'Símbolos', '<div>\r\n\r\n  <!-- Nav tabs -->\r\n  <ul class="nav nav-tabs" role="tablist">\r\n    <li role="presentation" class="active"><a href="#sim-bandera" target="_self" aria-controls="home" role="tab" data-toggle="tab">Bandera</a></li>\r\n    <li role="presentation"><a href="#sim-escudo" target="_self" aria-controls="profile" role="tab" data-toggle="tab">Escudo</a></li>\r\n    <li role="presentation"><a href="#sim-lema" target="_self" aria-controls="messages" role="tab" data-toggle="tab">Lema</a></li>\r\n    <li role="presentation"><a href="#sim-himno" target="_self" aria-controls="settings" role="tab" data-toggle="tab">Himno</a></li>\r\n  </ul>\r\n\r\n  <!-- Tab panes -->\r\n  <div class="tab-content">\r\n      <div role="tabpanel" class="tab-pane fade in active" id="sim-bandera">\r\n          <p>\r\n              Los colores blanco y azul testimonian que la Congregación de las Hermanas de la Caridad Dominicas de la Presentación es esencialmente Mariana. El Blanco de la bandera significa la PIEDAD y limpieza de corazón de la Santísima Virgen María. El Azul, la SECILLEZ e interioridad de la Virgen María, la Madre de Nuestro Salvador.\r\n          </p>\r\n          <img src="imagenes/bandera.jpg" alt="bandera" />\r\n      </div>\r\n      <div role="tabpanel" class="tab-pane fade" id="sim-escudo">\r\n          <p>La Cruz y el Rosario, signos del amor de Dios hacia nosotros, representan los misterios de Nuestro Señor Jesucristo, a los cuales la Santísima Virgen María estuvo íntimamente unida. La abeja, el color blanco y el azul simbolizan, respectivamente, el Trabajo, la Piedad y la Sencillez.   Han de caracterizar a toda alumna de la Presentación: el Trabajo con su expresión de servicio, la Piedad y la Sencillez.</p>\r\n          <img src="imagenes/sim-escudo.png" alt="escudo" />\r\n      </div>\r\n  <div role="tabpanel" class="tab-pane fade" id="sim-lema">\r\n      <p>Piedad, Sencillez y Servicio.</p>\r\n  </div>\r\n      <div role="tabpanel" class="tab-pane fade" id="sim-himno">\r\n          <p>\r\n              En espíritu todas unidas\r\n                En abrazo fraterno de amor\r\n                Fresca savia de tronco robusto\r\n                Sueno azul de la Presentación\r\n                De ideales conquista gloriosa\r\n                Codiciándolo esta el corazón\r\n                Cual cosecha de estrellas fulgentes\r\n                Y trigales en constelación\r\n                Nuestras almas cual linfas bullentes\r\n                Sean caliz de todo sabor,\r\n                Ritmo alegre y eterno que late\r\n                Al latir de la Presentación\r\n          </p>\r\n          <p>\r\n            Juventud animad vuestro brazo\r\n            Nuestro pecho se enciende en ardor,\r\n            Y marchemos,las manos unidas\r\n            como hermano y hermana hacia Dios\r\n          </p>\r\n          <p>En espíritu todas unidas...</p>\r\n          <p>\r\n            En panales de amor libar puedan\r\n            Corazones, piedad y virtud\r\n            Cuando posen su planta en el mundo\r\n            y en sus huellas florezca la luz\r\n            Toda alumna entronice en su vida\r\n            Esta sola palabra: Verdad,\r\n            Sencillez el crisol de sus obras\r\n            Y el camino de su integridad\r\n            Del deber en el yunque sagrado\r\n            el trabajo también redentor,\r\n            pueda hacer nuestra vida fecunda\r\n            para darla y servir la hizo Dios</p>\r\n\r\n            <p>\r\n            Tras las huellas que suben al Templo...\r\n            </p>\r\n            <p>\r\n            Coloquemos del alma una flor\r\n            Ella guía, modelo y ejemplo\r\n            Y tras Ella la Presentación\r\n          </p>\r\n          <p>\r\n          <strong>Letra:</strong> Hermana Margarita De La Encarnacion <br/> <strong>Musica:</strong> Antonio Fortich</p>\r\n      </div>\r\n</div>\r\n\r\n</div>', 'colegio05.jpg', 1),
(5, 'Misión', 'El Colegio Nacionalizado la Presentación como institución educativa inspirada en los principios católicos y en la Pedagogía de Marie Poussepin, interrelaciona fe, cultura y vida, con criterios de excelencia, creatividad, liderazgo, trabajo en equipo y compromiso social. Ubicado en un mundo globalizado, promueve el desarrollo de talentos cognitivos, afectivos, expresivos y la vivencia de valores éticos universales, para preservar la dignidad e identidad del ser humano en la convivencia social.', 'colegio06.jpg', 1),
(6, 'Visión', 'El Colegio Nacionalizado la Presentación de Duitama proyecta personas, con capacidades cognitivas, comunicativas y afectivas, capaces de influir positivamente en la transformación de la realidad, de hacer cultura y comprometerse con visión crítica y espíritu creativo para ejercer liderazgo ético. Estudiantes y egresadas que promuevan el cambio social, el progreso científico y tecnológico, y en su proyecto de vida cultiven los valores humano-cristianos como mujeres comprometidas con el futuro y el progreso que requiere nuestro país.', 'colegio07.jpg', 1),
(7, 'Manual de Convivencia', 'Manual de Convivencia', 'colegio04.jpg', 1),
(8, 'Modelo Pedagógico', 'Modelo Pedagógico', 'colegio03.jpg', 1),
(9, 'PEI', 'PEI', 'colegio07.jpg', 1),
(10, 'Preescolar', 'Preescolar', 'colegio01.jpg', 2),
(11, 'Primaria', 'Primaria', 'colegio01.jpg', 2),
(12, 'Bachillerato', 'Bachillerato', 'colegio01.jpg', 2),
(15, 'Artística', 'Artística', 'colegio01.jpg', 3),
(16, 'Ciencias Naturales', 'Ciencias Naturales', 'colegio01.jpg', 3),
(17, 'Ciencias Sociales', 'Ciencias Sociales', 'colegio01.jpg', 3),
(18, 'Educación Física', 'Educación Física', 'colegio01.jpg', 3),
(19, 'Ética y Valores', 'Ética y Valores', 'colegio01.jpg', 3),
(20, 'Filosofía', 'Filosofía', 'colegio01.jpg', 3),
(21, 'Humanidades', 'Humanidades', 'colegio01.jpg', 3),
(22, 'Matemáticas', 'Matemáticas', 'colegio01.jpg', 3),
(23, 'Tecnología', 'Tecnología', 'colegio01.jpg', 3),
(24, 'Democracia', 'Democracia', 'colegio01.jpg', 4),
(25, 'Educación Sexual', 'Educación Sexual', 'colegio01.jpg', 4),
(26, 'Investigación', 'Investigación', 'colegio01.jpg', 4),
(27, 'Gestión del Riesgo', 'Gestión del Riesgo', 'colegio01.jpg', 4),
(28, 'Lectores', 'Lectores', 'colegio01.jpg', 4),
(29, 'Medio Ambiente', 'Medio Ambiente', 'colegio01.jpg', 4),
(30, 'Pastoral', 'Pastoral', 'colegio01.jpg', 4),
(31, 'Tiempo Libre', 'Tiempo Libre', 'colegio01.jpg', 4),
(32, 'Valores', 'Valores', 'colegio01.jpg', 4),
(33, 'Sistema de Notas', 'Sistema de Notas', 'colegio01.jpg', 5),
(34, 'Contratación', 'Contratación', 'colegio01.jpg', 5),
(35, 'Administración', 'Administración', 'colegio01.jpg', 5),
(36, 'Horarios de Clase', 'Horarios de Clase', 'colegio01.jpg', 5),
(37, 'Atención a Padres', 'Atención a Padres', 'colegio01.jpg', 5),
(38, 'Emisora', 'Emisora', 'colegio01.jpg', 5),
(39, 'Circulares', 'Circulares', 'colegio01.jpg', 5),
(40, 'Galeria', 'Galeria', 'colegio01.jpg', 1),
(41, 'Matrículas', 'Matrículas', 'colegio01.jpg', 5),
(42, 'Asopadres', 'Asopadres', 'colegio01.jpg', 5),
(43, 'Club Deportivo', 'Club Deportivo', 'colegio01.jpg', 4),
(44, 'Contáctenos', 'Contáctenos', 'colegio01.jpg', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `categoriaNombre` varchar(200) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `categoriaNombre`) VALUES
(1, 'Nuestro Colegio'),
(2, 'Níveles Educativos'),
(3, 'Áreas'),
(4, 'Proyectos'),
(5, 'Información y Servicios');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categoriaId` (`categoriaId`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD CONSTRAINT `articulos_ibfk_1` FOREIGN KEY (`categoriaId`) REFERENCES `categorias` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
