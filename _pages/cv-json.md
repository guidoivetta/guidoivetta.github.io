---
layout: archive
title: "CV"
permalink: /cv-json/
author_profile: false
redirect_from:
  - /resume-json
---

{% include base_path %}

<link rel="stylesheet" href="{{ base_path }}/assets/css/cv-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

<style>
  .archive {
    width: 80%;
    margin: 0 auto;
    float: none;
    padding-right: 0;
  }
  
  @media (min-width: 80em) {
    .archive {
      width: 70%;
    }
  }
</style>

{% include cv-template.html %}

<div class="cv-download-links" style="display: flex; flex-wrap: wrap; gap: 8px;">
  <a href="{{ base_path }}/files/cv_en.pdf" class="btn btn--primary"><i class="fas fa-file-pdf"></i> Download CV (English PDF)</a>
  <a href="{{ base_path }}/files/cv_es.pdf" class="btn btn--primary"><i class="fas fa-file-pdf"></i> Descargar CV (Español PDF)</a>
  <a href="{{ base_path }}/cv/" class="btn btn--inverse">View English Markdown CV</a>
  <a href="{{ base_path }}/cv-es/" class="btn btn--inverse">Ver CV en Español</a>
</div>
