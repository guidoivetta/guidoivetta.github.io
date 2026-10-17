---
layout: archive
title: "Curriculum Vitae"
permalink: /cv-es/
author_profile: true
redirect_from:
  - /curriculum
---

{% include base_path %}

<div class="cv-download-links" style="margin-bottom: 20px; display: flex; flex-wrap: wrap; gap: 8px;">
  <a href="{{ base_path }}/files/cv_es.pdf" class="btn btn--primary"><i class="fas fa-file-pdf"></i> Descargar CV (Español PDF)</a>
  <a href="{{ base_path }}/files/cv_en.pdf" class="btn btn--primary"><i class="fas fa-file-pdf"></i> Download CV (English PDF)</a>
  <a href="{{ base_path }}/cv/" class="btn btn--info"><i class="fas fa-language"></i> English Version</a>
  <a href="{{ base_path }}/cv-json/" class="btn btn--inverse"><i class="fas fa-code"></i> JSON CV</a>
</div>

Educación
======
* Doctorado en Ciencias de la Computación, Universidad Nacional de Córdoba, 2026 (esperado)
  * Becario Doctoral (Agencia I+D+i) | Directora: Dra. Luciana Benotti
  * Facultad de Matemática, Astronomía, Física y Computación (FaMAF)
* Licenciatura en Ciencias de la Computación, Universidad Nacional de Córdoba, 2022 (Promedio: 9.78/10, Abanderado)
  * Título universitario de grado (5 años) equivalente a Master of Science en Ciencias de la Computación
  * Directora: Dra. Luciana Benotti
  * Tesina: *Aprendizaje automático aplicado a la huerta familiar agroecológica en la Patagonia*
* Analista en Ciencias de la Computación, Universidad Nacional de Córdoba, 2020 (Promedio: 9.67/10, Abanderado)
  * Título intermedio de grado (3 años) equivalente a Bachelor of Science en Ciencias de la Computación

Experiencia laboral y académica
======
* Becario Doctoral, Agencia I+D+i, 2023 - 2026
  * Beca doctoral (Nov 2023 – Nov 2026) financiada por la Agencia Nacional de Promoción de la Investigación, el Desarrollo Tecnológico y la Innovación (Agencia I+D+i), Argentina.
* Líder Técnico del Equipo de Inteligencia Artificial, Fundación Vía Libre, 2023 - actualidad
  * Liderazgo técnico del equipo de IA en Fundación Vía Libre (Jun 2023 – actualidad).
  * Dirección de proyectos de investigación en equidad algorítmica, sesgos y herramientas abiertas (EDIA, HESEIA, LACES).
* Profesor Ayudante A, Universidad Nacional de Córdoba (FaMAF), 2021 - actualidad
  * Docencia en materias de grado de Ciencias de la Computación (Mar 2021 – actualidad): *Bases de Datos* (Álgebra relacional, SQL, concurrencia), *Matemática Discreta II* (Teoría de grafos, algoritmos avanzados), e *Introducción a la Lógica* (Teoría de reticulados, gramáticas formales, autómatas).
  * Elaboración de trabajos prácticos, dictado de clases de laboratorio y tutoría a estudiantes.
* Desarrollador de Software, Seenka, 2021 - 2021
  * Desarrollo de software y frontend con Angular y GraphQL (Mar 2021 – Jul 2021), Córdoba, Argentina.
* Investigador Visitante, Imperial College London, 2025 - 2025
  * Estancia de investigación (Ene 2025 – Abr 2025) en Londres, Reino Unido, colaborando en IA participativa y agentes conversacionales en salud, supervisado por el Prof. Rafael A. Calvo.
* Miembro Estudiantil, Comité de Ética de ACL, 2024 - actualidad
  * Miembro del Comité de Ética de la Association for Computational Linguistics (ACL) desde septiembre de 2024 hasta la actualidad.
  * Co-instructor de tutoriales internacionales y revisión de consideraciones éticas en investigación en PLN.

Dirección y jurado de tesis
======
* **Director de Trabajo Final de Grado**: Lic. Sofía Martinelli, *Sesgos en modelos de lenguaje y construcción participativa de benchmarks de evaluación*, Licenciatura en Ciencias de la Computación, FaMAF UNC (Dic 2025). [Repositorio RDU UNC](https://rdu.unc.edu.ar/items/7fff7b3e-3df3-4bac-a91a-9d50e83c8700)
* **Miembro de Jurado Evaluador de Tesis de Grado**: (2025 – actualidad)
  * María Victoria López Amuchastegui — Licenciatura en Ciencias de la Computación, FaMAF UNC
  * Nicolás András Hormann Manriquez — Licenciatura en Ciencias de la Computación, FaMAF UNC
  * Tiffany Bricet Fuentes de Abreu — Licenciatura en Ciencias de la Computación, FaMAF UNC

Honores y premios
======
* **Best Student Paper Award (Premio al Mejor Paper de Estudiante)**, LatinX in AI (LXAI) Research Workshop @ NAACL 2024 (Ciudad de México, Jun 2024)
* **3er Mejor Promedio de toda la Universidad Nacional de Córdoba** — Otorgado entre todos los egresados de la UNC (Ago 2022)
* **Abanderado de FAMAF** — Mejor promedio de 5to año de la Facultad (Mayo 2022)
* **Premio al Mérito Académico**, Banco Santander — Otorgado a los mejores 500 promedios universitarios del país (Nov 2021)
* **Segundo Escolta de FAMAF** — Mejor promedio de 4to año de la Facultad (Jun 2021)

Competencias técnicas e idiomas
======
Áreas de Investigación: Calibración de LLMs, Estimación de Incertidumbre, Sesgos y Estereotipos en PLN, IA Participativa y Co-diseño, Benchmarking Multimodal y Multilingüe
IA, Aprendizaje Automático y PLN: PyTorch, Hugging Face Transformers, Scikit-learn, NumPy, Pandas, vLLM
Programación y Tecnologías Web: Python, JavaScript, SQL, ReactJS, Angular, GraphQL, MongoDB
Herramientas e Infraestructura: Linux, Git, GitHub, Docker, Cómputo de Alto Rendimiento (HPC/SLURM)
Idiomas: Español (Nativo), Inglés C1 (Avanzado), Alemán B2.3 (Intermedio superior)

Publicaciones
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Congresos y charlas
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html  %}
  {% endfor %}</ul>
  
Docencia
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Servicio y liderazgo
======
* Miembro Estudiantil, Comité de Ética de ACL (Association for Computational Linguistics), 2024–actualidad
* Líder de taller práctico, Second South American NLP School @ Universidad de Buenos Aires (UBA, Ago 2026)
* Co-organizador e instructor del Tutorial en ACL 2025: *Navigating Ethical Challenges in NLP: Hands-on strategies for students and researchers* (Viena, Jul 2025)
* Líder de sesión práctica de Evaluación Socio-Cultural de IA en Khipu 2025 (Santiago de Chile, Mar 2025)
* Organizador Principal, Workshop de IA Responsable @ FaMAF UNC (Mayo 2024, ganador beca KhipuX / Americas Fund)
* Presentador de tutorial de EDIA en ACM FAccT 2024 (Río de Janeiro) y RightsCon 2023 (Costa Rica)
* Miembro de jurado de tesis de grado para la Licenciatura en Ciencias de la Computación en FaMAF UNC
* Revisor para congresos y workshops internacionales (ACL, EMNLP, NAACL, LXAI, WiNLP)
