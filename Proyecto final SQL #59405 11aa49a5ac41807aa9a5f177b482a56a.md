# Proyecto final SQL #59405

Por: Manuel Mañodes Cofré

# Gestión de Asistencia en Instituciones Educativas

## Introducción

En el ámbito de la educación, la gestión de la asistencia de los estudiantes ha sido una de las actividades más importantes para garantizar el control y seguimiento del rendimiento académico. La asistencia a clases no solo es un indicador del compromiso de los estudiantes con su educación, sino que también tiene una correlación directa con su desempeño académico. Sin embargo, a pesar de su importancia, muchas instituciones educativas todavía dependen de métodos tradicionales, como el uso de listas impresas o registros manuales, para controlar la asistencia.

Estos métodos manuales presentan una serie de problemas: el registro de la asistencia puede ser lento, los errores humanos son comunes y la generación de informes detallados o personalizados es prácticamente imposible sin un gran esfuerzo administrativo. Además, en instituciones con un gran número de estudiantes y cursos, los profesores y administradores enfrentan desafíos adicionales para manejar grandes volúmenes de información, lo que puede llevar a la pérdida de datos o a una falta de visibilidad de las tendencias de asistencia.

En este contexto, surge la necesidad de implementar sistemas automatizados que puedan realizar el control de la asistencia de manera eficiente y precisa. La digitalización de este proceso no solo mejora la precisión y rapidez del registro, sino que también permite a las instituciones educativas aprovechar los datos para generar informes detallados que facilitan la toma de decisiones. Estos sistemas pueden integrarse con otros módulos, como los de calificaciones o gestión de horarios, lo que permite una visión más completa del desempeño del estudiante.

Además, con el auge de la educación a distancia y la enseñanza híbrida, donde los estudiantes pueden asistir a clases de forma presencial o virtual, es fundamental contar con un sistema que pueda adaptarse a diferentes modalidades de asistencia y que ofrezca flexibilidad tanto para los estudiantes como para los profesores. En este contexto, un sistema de gestión de asistencia robusto y escalable es una herramienta clave para asegurar que los estudiantes continúan participando activamente en su educación, independientemente del entorno en el que estén aprendiendo.

Este documento presenta un sistema de gestión de asistencia diseñado específicamente para instituciones educativas. El sistema propuesto tiene como objetivo simplificar y mejorar el proceso de registro de asistencia, proporcionando una solución tecnológica que no solo optimiza los procesos administrativos, sino que también ayuda a los docentes a concentrarse en su enseñanza, en lugar de dedicar tiempo a tareas repetitivas y propensas a errores.

La implementación de un sistema de este tipo también ofrece valor añadido a los administradores, ya que permite obtener reportes y estadísticas de asistencia en tiempo real, ayudando a identificar patrones problemáticos, como la deserción estudiantil o el bajo rendimiento académico, de manera temprana. Esta capacidad para acceder a información en tiempo real y basada en datos precisos permitirá a las instituciones educativas reaccionar rápidamente ante problemas emergentes y tomar decisiones informadas que beneficien tanto a los estudiantes como a los docentes.

## Objetivo

El objetivo de este sistema es desarrollar una solución que permita automatizar y mejorar el proceso de registro y monitoreo de la asistencia de los estudiantes en cursos académicos. Se busca proporcionar una plataforma eficiente que:

- Registre la asistencia de los estudiantes de manera rápida y precisa.
- Genere reportes de asistencia que puedan ser utilizados por profesores y administradores.
- Mejore la visibilidad de las tendencias de asistencia para detectar posibles problemas, como la deserción escolar o bajo rendimiento académico.
- Facilite la integración con otros módulos del sistema académico, como el control de calificaciones.

## Situación Problemática

En una institución educativa que maneja una gran cantidad de estudiantes y cursos, el registro manual de asistencia es una tarea tediosa y propensa a errores. Los profesores deben dedicar una parte significativa de su tiempo a pasar lista, lo que impacta negativamente en el tiempo dedicado a la enseñanza. Además, el sistema actual dificulta la generación de reportes precisos y en tiempo real, lo que genera problemas de seguimiento tanto para los estudiantes como para la administración.

Algunos de los problemas que presenta el método tradicional de control de asistencia incluyen:

- **Errores en el registro manual**: Existe un alto riesgo de cometer errores al anotar la asistencia de los estudiantes, lo que puede afectar su evaluación.
- **Falta de accesibilidad**: Los reportes de asistencia no están disponibles en tiempo real, lo que retrasa la toma de decisiones por parte de los administradores.
- **Dificultad para integrar datos**: El sistema actual no se integra fácilmente con otros módulos del sistema académico, como el control de calificaciones o el manejo de horarios, lo que genera duplicidad de datos y procesos.

## Modelo de Negocio

El sistema de gestión de asistencia propuesto está orientado a instituciones educativas que deseen modernizar su infraestructura tecnológica. El modelo de negocio incluye la implementación de una solución SaaS (Software as a Service) que permite a las instituciones acceder al sistema mediante una suscripción mensual. El servicio incluye:

- **Acceso al sistema de gestión de asistencia**: Cada profesor puede registrar y monitorear la asistencia de sus estudiantes de manera eficiente desde cualquier dispositivo con acceso a internet.
- **Generación automática de reportes**: El sistema genera reportes personalizados según los criterios definidos por los administradores, como porcentajes de asistencia, ausencias injustificadas y estudiantes con bajo rendimiento.
- **Integración con otros módulos**: El sistema puede conectarse a otros módulos como el sistema de calificaciones y el sistema de gestión de horarios para optimizar los procesos académicos.
- **Seguridad y privacidad**: El sistema cumple con los estándares de seguridad de la información, asegurando que los datos de los estudiantes sean tratados de manera confidencial.

La implementación del sistema permitirá a las instituciones educativas:

- **Optimizar la gestión de la asistencia**: Reducir el tiempo dedicado al registro manual y eliminar errores.
- **Acceso en tiempo real**: Obtener informes precisos y actualizados sobre la asistencia de los estudiantes, lo que facilitará la toma de decisiones rápidas y basadas en datos.
- **Escalabilidad**: La solución está diseñada para ajustarse a las necesidades de instituciones de diferentes tamaños, desde pequeños colegios hasta universidades con miles de estudiantes.

## Diagrama de entidad relación

![ERD Proyecto final SQL #59405.png](Proyecto%20final%20SQL%20#59405%2011aa49a5ac41807aa9a5f177b482a56a/ERD_Proyecto_final_SQL_59405.png)

## Listado de tablas con descripción de estructura:

- Listado y descripción de modelo de datos
    
    
    | Nombre | Tipo | Columna | Tipo de Dato Completo | Tipo de Clave | Descripción |
    | --- | --- | --- | --- | --- | --- |
    | attendance | BASE TABLE | attendance_id | INT(11) | Clave Primaria | Identificador único de cada registro de asistencia. (Clave primaria). |
    | attendance | BASE TABLE | course_id | INT(11) | Clave Foránea | Identificador del curso al que pertenece el registro de asistencia. (Clave foránea). |
    | attendance | BASE TABLE | date | DATE |  | Fecha en la que se tomó la asistencia. |
    | attendance | BASE TABLE | status | VARCHAR(10) |  | Estado de asistencia del estudiante (por ejemplo, presente, ausente). |
    | attendance | BASE TABLE | student_id | INT(11) | Clave Foránea | Identificador del estudiante al que corresponde la asistencia. (Clave foránea). |
    | attendance_log | BASE TABLE | attendance_id | INT(11) | Clave Foránea | Identificador del registro de asistencia asociado. (Clave foránea) |
    | attendance_log | BASE TABLE | changed_by | VARCHAR(100) |  | Identificador del usuario o administrador que realizó el cambio. |
    | attendance_log | BASE TABLE | change_date | DATETIME |  | Fecha en la que se realizó el cambio en el registro de asistencia. |
    | attendance_log | BASE TABLE | log_id | INT(11) | Clave Primaria | Identificador único del registro de cambio de asistencia (Clave primaria) |
    | attendance_log | BASE TABLE | new_status | VARCHAR(10) |  | Nuevo estado de asistencia después de la modificación. |
    | attendance_log | BASE TABLE | old_status | VARCHAR(10) |  | Estado de asistencia antes de la modificación. |
    | classroom | BASE TABLE | capacity | INT(11) |  | Capacidad máxima de estudiantes que pueden ocupar el aula. |
    | classroom | BASE TABLE | classroom_id | INT(11) | Clave Primaria | Identificador único del aula. (Clave primaria). |
    | classroom | BASE TABLE | classroom_name | VARCHAR(50) |  | Nombre o código que identifica el aula. |
    | course | BASE TABLE | course_id | INT(11) | Clave Primaria | Identificador único del curso.
      (Clave primaria) |
    | course | BASE TABLE | course_name | VARCHAR(100) |  | Nombre del curso. |
    | course | BASE TABLE | description | TEXT |  | Breve descripción del contenido o propósito del curso. |
    | course | BASE TABLE | end_date | DATE |  | Fecha de finalización del curso. |
    | course | BASE TABLE | start_date | DATE |  | Fecha de inicio del curso. |
    | course_material | BASE TABLE | course_id | INT(11) | Clave Foránea | Identificador del curso al que pertenece el material. (Clave foránea). |
    | course_material | BASE TABLE | material_id | INT(11) | Clave Primaria | Identificador único del material de curso. (Clave primaria). |
    | course_material | BASE TABLE | material_title | VARCHAR(100) |  | Título del material de curso. |
    | course_material | BASE TABLE | material_type | VARCHAR(50) |  | Tipo de material (por ejemplo, documento, video). |
    | course_material | BASE TABLE | material_url | VARCHAR(255) |  | URL o enlace al material de curso. |
    | course_material_overview | VIEW | course_id | INT(11) |  | Identificador del curso al que pertenece la vista resumen (Clave foránea). |
    | course_material_overview | VIEW | course_name | VARCHAR(100) |  | Nombre del curso. |
    | course_material_overview | VIEW | total_materials | BIGINT(21) |  | Número total de materiales asociados al curso. |
    | enrollment | BASE TABLE | course_id | INT(11) | Clave Foránea | Identificador del curso en el que está inscrito el estudiante. (Clave foránea). |
    | enrollment | BASE TABLE | enrollment_date | DATE |  | Fecha en que el estudiante se inscribió en el curso. |
    | enrollment | BASE TABLE | enrollment_id | INT(11) | Clave Primaria | Identificador único de la inscripción. (Clave primaria). |
    | enrollment | BASE TABLE | grade | FLOAT |  | Calificación obtenida por el estudiante en el curso. |
    | enrollment | BASE TABLE | student_id | INT(11) | Clave Foránea | Identificador del estudiante inscrito. (Clave foránea). |
    | exam | BASE TABLE | course_id | INT(11) | Clave Foránea | Identificador del curso al que corresponde el examen. (Clave foránea) |
    | exam | BASE TABLE | exam_date | DATE |  | Fecha en la que se realizó el examen. |
    | exam | BASE TABLE | exam_id | INT(11) | Clave Primaria | Identificador único del examen. (Clave primaria). |
    | exam | BASE TABLE | exam_type | VARCHAR(50) |  | Tipo de examen (por ejemplo, parcial, final). |
    | exam | BASE TABLE | total_marks | INT(11) |  | Puntuación total del examen. |
    | extracurricular_activity | BASE TABLE | activity_id | INT(11) | Clave Primaria | Identificador único de la actividad extracurricular. (Clave primaria). |
    | extracurricular_activity | BASE TABLE | activity_name | VARCHAR(100) |  | Nombre de la actividad extracurricular. |
    | extracurricular_activity | BASE TABLE | description | TEXT |  | Breve descripción de la actividad. |
    | extracurricular_activity | BASE TABLE | end_date | DATE |  | Fecha de finalización de la actividad. |
    | extracurricular_activity | BASE TABLE | start_date | DATE |  | Fecha de inicio de la actividad. |
    | grade_fact | BASE TABLE | assessment_date | DATE |  | Fecha en la que se realizó la evaluación. |
    | grade_fact | BASE TABLE | course_id | INT(11) | Clave Foránea | Identificador del curso evaluado. (Clave foránea). |
    | grade_fact | BASE TABLE | grade | FLOAT |  | Calificación obtenida en la evaluación. |
    | grade_fact | BASE TABLE | grade_fact_id | INT(11) | Clave Primaria | Identificador único de la evaluación. (Clave primaria). |
    | grade_fact | BASE TABLE | student_id | INT(11) | Clave Foránea | Identificador del estudiante evaluado. (Clave foránea). |
    | grade_fact | BASE TABLE | teacher_id | INT(11) | Clave Foránea | Identificador del profesor que realizó la evaluación. (Clave foránea). |
    | parent | BASE TABLE | email | VARCHAR(100) |  | Correo electrónico del padre o tutor. |
    | parent | BASE TABLE | first_name | VARCHAR(50) |  | Primer nombre del padre o tutor. |
    | parent | BASE TABLE | last_name | VARCHAR(50) |  | Apellido del padre o tutor. |
    | parent | BASE TABLE | parent_id | INT(11) | Clave Primaria | Identificador único del padre o tutor. (Clave primaria). |
    | parent | BASE TABLE | phone_number | VARCHAR(15) |  | Número de teléfono del padre o tutor. |
    | parent | BASE TABLE | relationship_to_student | VARCHAR(50) |  | Relación con el estudiante (por ejemplo, madre, padre, tutor). |
    | schedule | BASE TABLE | classroom_id | INT(11) | Clave Foránea | Identificador del aula donde se imparte el curso. (Clave foránea). |
    | schedule | BASE TABLE | course_id | INT(11) | Clave Foránea | Identificador del curso que sigue el horario. (Clave foránea). |
    | schedule | BASE TABLE | day_of_week | VARCHAR(10) |  | Día de la semana en que se imparte el curso. |
    | schedule | BASE TABLE | end_time | TIME |  | Hora de finalización del curso. |
    | schedule | BASE TABLE | schedule_id | INT(11) | Clave Primaria | Identificador único del horario. (Clave primaria). |
    | schedule | BASE TABLE | start_time | TIME |  | Hora de inicio del curso. |
    | schedule | BASE TABLE | teacher_id | INT(11) | Clave Foránea | Identificador del profesor que imparte el curso. (Clave foránea). |
    | student | BASE TABLE | address | VARCHAR(255) |  | Dirección del estudiante. |
    | student | BASE TABLE | date_of_birth | DATE |  | Fecha de nacimiento del estudiante. |
    | student | BASE TABLE | dni | VARCHAR(12) |  | Número de identificación personal del estudiante. |
    | student | BASE TABLE | email | VARCHAR(100) |  | Correo electrónico del estudiante. |
    | student | BASE TABLE | enrollment_date | DATE |  | Fecha en que el estudiante se inscribió en la institución. |
    | student | BASE TABLE | first_name | VARCHAR(50) |  | Primer nombre del estudiante. |
    | student | BASE TABLE | gender | VARCHAR(10) |  | Género del estudiante. |
    | student | BASE TABLE | last_name | VARCHAR(50) |  | Apellido del estudiante. |
    | student | BASE TABLE | phone_number | VARCHAR(15) |  | Número de teléfono del estudiante. |
    | student | BASE TABLE | student_id | INT(11) | Clave Primaria | Identificador único del estudiante. (Clave primaria). |
    | student_activity_participation | VIEW | activity_name | VARCHAR(100) |  | Nombre de la actividad en la que participó el estudiante. |
    | student_activity_participation | VIEW | end_date | DATE |  | Fecha de finalización de la actividad. |
    | student_activity_participation | VIEW | start_date | DATE |  | Fecha de inicio de la actividad. |
    | student_activity_participation | VIEW | student_id | INT(11) |  | Identificador del estudiante que participó. (Clave foránea). |
    | student_activity_participation | VIEW | student_name | VARCHAR(101) |  | Nombre del estudiante que participó. |
    | student_exam | BASE TABLE | exam_id | INT(11) | Clave Primaria | Identificador del examen tomado por el estudiante. (Clave foránea). |
    | student_exam | BASE TABLE | marks_obtained | INT(11) |  | Puntuación obtenida por el estudiante en el examen. |
    | student_exam | BASE TABLE | student_id | INT(11) | Clave Primaria | Identificador del estudiante que tomó el examen. (Clave foránea). |
    | studentcourses | VIEW | course_name | VARCHAR(100) |  | Nombre del curso. |
    | studentcourses | VIEW | first_name | VARCHAR(50) |  | Primer nombre del estudiante. |
    | studentcourses | VIEW | grade | FLOAT |  | Calificación del estudiante en el curso. |
    | studentcourses | VIEW | last_name | VARCHAR(50) |  | Apellido del estudiante. |
    | student_parent | BASE TABLE | parent_id | INT(11) | Clave Primaria | Identificador del padre o tutor. (Clave foránea). |
    | student_parent | BASE TABLE | relationship | VARCHAR(50) |  | Relación del padre o tutor con el estudiante. |
    | student_parent | BASE TABLE | student_id | INT(11) | Clave Primaria | Identificador del estudiante. (Clave foránea). |
    | student_performance_summary | VIEW | average_grade | DOUBLE |  | Calificación promedio del estudiante. |
    | student_performance_summary | VIEW | student_id | INT(11) |  | Identificador del estudiante. (Clave foránea). |
    | student_performance_summary | VIEW | student_name | VARCHAR(101) |  | Nombre del estudiante. |
    | student_performance_summary | VIEW | total_classes | BIGINT(21) |  | Número total de clases del curso. |
    | student_performance_summary | VIEW | total_present | DECIMAL(22,0) |  | Número total de clases a las que asistió el estudiante. |
    | teacher | BASE TABLE | address | VARCHAR(255) |  | Dirección del profesor. |
    | teacher | BASE TABLE | date_of_birth | DATE |  | Fecha de nacimiento del profesor. |
    | teacher | BASE TABLE | dni | VARCHAR(12) |  | Número de identificación personal del profesor. |
    | teacher | BASE TABLE | email | VARCHAR(100) |  | Correo electrónico del profesor. |
    | teacher | BASE TABLE | first_name | VARCHAR(50) |  | Primer nombre del profesor. |
    | teacher | BASE TABLE | gender | VARCHAR(10) |  | Género del profesor. |
    | teacher | BASE TABLE | hire_date | DATE |  | Fecha de inicio de contrato. |
    | teacher | BASE TABLE | last_name | VARCHAR(50) |  | Apellido del profesor. |
    | teacher | BASE TABLE | phone_number | VARCHAR(15) |  | Número de teléfono del profesor. |
    | teacher | BASE TABLE | subject | VARCHAR(100) |  | Condiciones contractuales. |
    | teacher | BASE TABLE | teacher_id | INT(11) | Clave Primaria | Identificador del profesor. |
    | teacherschedule | VIEW | classroom_name | VARCHAR(50) |  | Nombre del aula asignada para el horario. |
    | teacherschedule | VIEW | course_name | VARCHAR(100) |  | Nombre del curso programado. |
    | teacherschedule | VIEW | day_of_week | VARCHAR(10) |  | Día de la semana en el que el profesor tiene clases programadas. |
    | teacherschedule | VIEW | end_time | TIME |  | Hora de finalización de la clase. |
    | teacherschedule | VIEW | start_time | TIME |  | Hora de inicio de la clase. |
    | teacherschedule | VIEW | teacher_first_name | VARCHAR(50) |  | Primer nombre del profesor asignado a la clase. |
    | teacherschedule | VIEW | teacher_last_name | VARCHAR(50) |  | Apellido del profesor asignado la clase. |

## Conclusión

El sistema propuesto busca resolver un problema crucial en la gestión educativa, proporcionando una solución eficiente y automatizada para el control de asistencia. Al adoptar esta tecnología, las instituciones educativas podrán no solo mejorar su operativa diaria, sino también proporcionar una mejor experiencia a los estudiantes y al personal docente. Este sistema es escalable y puede integrarse con otros módulos académicos, facilitando un ecosistema completo de gestión educativa.