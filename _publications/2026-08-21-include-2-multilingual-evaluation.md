---
title: "INCLUDE-2.0: Disentangling Knowledge Gaps in Multilingual LLM Evaluation"
collection: publications
category: conferences
permalink: /publication/2026-08-21-include-2-multilingual-evaluation
excerpt: 'A large-scale benchmark for region-aware multilingual factual evaluation covering 91 languages from 86 countries with over 220K curated samples.'
date: 2026-08-21
venue: 'Proceedings of the 2026 Conference on Empirical Methods in Natural Language Processing (EMNLP 2026)'
paperurl: 'https://openreview.net/forum?id=FbLlZwgUss'
citation: 'Angelika Romanou, María Grandury, Clara Meister, Negar Foroutan, ..., Guido Ivetta, et al. (2026). &quot;INCLUDE-2.0: Disentangling Knowledge Gaps in Multilingual LLM Evaluation.&quot; <i>EMNLP 2026</i>.'
---

Current multilingual benchmarks cover only a fraction of the languages represented in modern pretraining corpora and often conflate language proficiency with the ability to answer questions grounded in specific regions and communities. We introduce **INCLUDE-2.0**, a large-scale benchmark for region-aware multilingual factual evaluation, which covers 91 languages from 86 countries (127 total language–country pairs), comprising over 220K curated samples drawn from native regional sources.

Unlike existing benchmarks that often treat language as a proxy for region, INCLUDE-2.0 distinguishes between questions whose answers are independent of context, vary by country, concern widely documented facts about a place, or depend on knowledge primarily expressed through local linguistic and cultural sources. Each item is annotated with its regional knowledge type and domain, and paired with an English translation, enabling controlled analysis of the relationship between language proficiency and possession of regional knowledge.

Evaluating frontier and open-weight models on INCLUDE-2.0, we find that aggregate multilingual accuracy masks substantial variation across regional knowledge types, languages, and regions. We find that frontier models perform worse on locally embedded knowledge than on widely documented facts about regions, with an average drop of ~14.5 points. We also show that for open-weight models, scale improves accuracy but does not reliably make performance invariant to whether a question is asked in English or its original language.

* **OpenReview**: [openreview.net/forum?id=FbLlZwgUss](https://openreview.net/forum?id=FbLlZwgUss){:target="_blank"}
* **Hugging Face Dataset**: [huggingface.co/datasets/epfl-nlp/include-2.0](https://huggingface.co/datasets/epfl-nlp/include-2.0){:target="_blank"}
