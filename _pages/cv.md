---
layout: archive
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
  - /curriculum
---

{% include base_path %}

<div class="cv-actions" style="margin-bottom: 20px; display: flex; flex-wrap: wrap; gap: 10px;">
  <a href="{{ base_path }}/cv/cv_en.pdf" class="btn btn--primary" target="_blank"><i class="fas fa-file-pdf"></i> Download CV (English PDF)</a>
  <a href="{{ base_path }}/cv/cv_es.pdf" class="btn btn--primary" target="_blank"><i class="fas fa-file-pdf"></i> Descargar CV (Español PDF)</a>
  <button id="btn-toggle-lang" class="btn btn--info" onclick="togglePdf()"><i class="fas fa-language"></i> View Spanish Version</button>
</div>

<div class="pdf-container" style="width: 100%; height: 1150px; box-shadow: 0 4px 12px rgba(0,0,0,0.08); border-radius: 8px; overflow: hidden; margin-top: 15px;">
  <iframe id="pdf-viewer" src="{{ base_path }}/cv/cv_en.pdf" style="width: 100%; height: 100%; border: none;">
    <p>Your browser does not support PDF embedding. Please download the PDF directly using the buttons above.</p>
  </iframe>
</div>

<script>
  let currentLang = 'en';
  function togglePdf() {
    const viewer = document.getElementById('pdf-viewer');
    const btn = document.getElementById('btn-toggle-lang');
    if (currentLang === 'en') {
      viewer.src = '{{ base_path }}/cv/cv_es.pdf';
      btn.innerHTML = '<i class="fas fa-language"></i> View English Version';
      currentLang = 'es';
    } else {
      viewer.src = '{{ base_path }}/cv/cv_en.pdf';
      btn.innerHTML = '<i class="fas fa-language"></i> View Spanish Version';
      currentLang = 'en';
    }
  }
</script>
